.class final Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field final synthetic a:Lkvf;


# direct methods
.method public constructor <init>(Lkvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkve;->a:Lkvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkve;->a:Lkvf;

    .line 4
    .line 5
    iget-boolean v2, v1, Lkvf;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lkvf;->h:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lkvf;->ib()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 17
    .line 18
    check-cast v2, Lgwz;

    .line 19
    .line 20
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 21
    .line 22
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 23
    .line 24
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 25
    .line 26
    iget-object v4, v3, Lgzi;->dG:Lbjoo;

    .line 27
    .line 28
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Labno;

    .line 33
    .line 34
    iput-object v4, v1, Lhob;->a:Labno;

    .line 35
    .line 36
    iget-object v4, v2, Lgxa;->b:Lgwz;

    .line 37
    .line 38
    iget-object v5, v4, Lgwz;->bU:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lims;

    .line 45
    .line 46
    iput-object v5, v1, Lhob;->b:Lims;

    .line 47
    .line 48
    iget-object v5, v3, Lgzi;->a:Lgzo;

    .line 49
    .line 50
    iget-object v6, v5, Lgzo;->jC:Lbjoo;

    .line 51
    .line 52
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lnrq;

    .line 57
    .line 58
    iput-object v6, v1, Lhob;->f:Lnrq;

    .line 59
    .line 60
    iget-object v6, v2, Lgxa;->cx:Lbjoo;

    .line 61
    .line 62
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Labir;

    .line 67
    .line 68
    iput-object v6, v1, Lhob;->c:Labir;

    .line 69
    .line 70
    iget-object v6, v4, Lgwz;->eg:Lbjoo;

    .line 71
    .line 72
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v1, Lhob;->d:Lbjmq;

    .line 77
    .line 78
    iget-object v6, v4, Lgwz;->sp:Lbjoo;

    .line 79
    .line 80
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lanxr;

    .line 85
    .line 86
    iput-object v6, v1, Lhob;->g:Lanxr;

    .line 87
    .line 88
    iget-object v6, v3, Lgzi;->k:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Labjh;

    .line 95
    .line 96
    iput-object v6, v1, Lhob;->e:Labjh;

    .line 97
    .line 98
    iget-object v6, v3, Lgzi;->oq:Lbjoo;

    .line 99
    .line 100
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ltrp;

    .line 105
    .line 106
    iput-object v6, v1, Lkvm;->W:Ltrp;

    .line 107
    .line 108
    invoke-virtual {v4}, Lgwz;->hD()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lgzi;->oa:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Labmq;

    .line 118
    .line 119
    iput-object v6, v1, Lkvm;->X:Labmq;

    .line 120
    .line 121
    iget-object v6, v3, Lgzi;->J:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Laaxp;

    .line 128
    .line 129
    iput-object v6, v1, Lkvm;->Y:Laaxp;

    .line 130
    .line 131
    iget-object v6, v5, Lgzo;->pw:Lbjoo;

    .line 132
    .line 133
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lbkrp;

    .line 138
    .line 139
    iput-object v6, v1, Lkvm;->Z:Lbkrp;

    .line 140
    .line 141
    iget-object v6, v3, Lgzi;->rj:Lbjoo;

    .line 142
    .line 143
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lattc;

    .line 148
    .line 149
    iput-object v6, v1, Lkvm;->ar:Lattc;

    .line 150
    .line 151
    iget-object v6, v3, Lgzi;->M:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lafgj;

    .line 158
    .line 159
    iput-object v6, v1, Lkvm;->aa:Lafgj;

    .line 160
    .line 161
    iget-object v6, v4, Lgwz;->by:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lanxi;

    .line 168
    .line 169
    iput-object v6, v1, Lkvm;->ab:Lanxi;

    .line 170
    .line 171
    iget-object v6, v2, Lgxa;->cF:Lbjoo;

    .line 172
    .line 173
    iput-object v6, v1, Lkvm;->ac:Lblyd;

    .line 174
    .line 175
    iget-object v6, v3, Lgzi;->oM:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lahlj;

    .line 182
    .line 183
    iput-object v6, v1, Lkvm;->ad:Lahlj;

    .line 184
    .line 185
    iget-object v6, v4, Lgwz;->cH:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lanxw;

    .line 192
    .line 193
    iput-object v6, v1, Lkvm;->ae:Lanxw;

    .line 194
    .line 195
    invoke-virtual {v2}, Lgxa;->cE()Layd;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v1, Lkvm;->at:Layd;

    .line 200
    .line 201
    iget-object v6, v5, Lgzo;->qS:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Laoed;

    .line 208
    .line 209
    iput-object v6, v1, Lkvm;->af:Laoed;

    .line 210
    .line 211
    iget-object v6, v4, Lgwz;->cB:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lashz;

    .line 218
    .line 219
    iput-object v6, v1, Lkvm;->ap:Lashz;

    .line 220
    .line 221
    iget-object v6, v4, Lgwz;->eJ:Lbjoo;

    .line 222
    .line 223
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Laqsk;

    .line 228
    .line 229
    iput-object v6, v1, Lkvm;->av:Laqsk;

    .line 230
    .line 231
    iget-object v6, v4, Lgwz;->aS:Lbjoo;

    .line 232
    .line 233
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Laqos;

    .line 238
    .line 239
    iput-object v6, v1, Lkvm;->au:Laqos;

    .line 240
    .line 241
    invoke-virtual {v2}, Lgxa;->bB()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lkvn;

    .line 246
    .line 247
    iput-object v6, v1, Lkvm;->ag:Lkvn;

    .line 248
    .line 249
    iget-object v6, v4, Lgwz;->Et:Lbjoo;

    .line 250
    .line 251
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lajvi;

    .line 256
    .line 257
    iput-object v6, v1, Lkvm;->ai:Lajvi;

    .line 258
    .line 259
    iget-object v6, v4, Lgwz;->Eq:Lbjoo;

    .line 260
    .line 261
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lajtu;

    .line 266
    .line 267
    invoke-static {v1}, Lfyo;->aG(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v3, Lgzi;->cr:Lbjoo;

    .line 271
    .line 272
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lafgi;

    .line 277
    .line 278
    iput-object v6, v1, Lkvm;->ao:Lafgi;

    .line 279
    .line 280
    iget-object v6, v3, Lgzi;->ri:Lbjoo;

    .line 281
    .line 282
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lbjyq;

    .line 287
    .line 288
    iput-object v6, v1, Lkvm;->as:Lbjyq;

    .line 289
    .line 290
    iget-object v6, v3, Lgzi;->u:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lasip;

    .line 297
    .line 298
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lasip;

    .line 299
    .line 300
    iget-object v6, v4, Lgwz;->aA:Lbjoo;

    .line 301
    .line 302
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Laffp;

    .line 307
    .line 308
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laffp;

    .line 309
    .line 310
    iget-object v6, v4, Lgwz;->bF:Lbjoo;

    .line 311
    .line 312
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lanuc;

    .line 317
    .line 318
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lanuc;

    .line 319
    .line 320
    iget-object v6, v3, Lgzi;->rG:Lbjoo;

    .line 321
    .line 322
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lapco;

    .line 327
    .line 328
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lapco;

    .line 329
    .line 330
    iget-object v6, v3, Lgzi;->aT:Lbjoo;

    .line 331
    .line 332
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lakcj;

    .line 337
    .line 338
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 339
    .line 340
    iget-object v6, v3, Lgzi;->aT:Lbjoo;

    .line 341
    .line 342
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lyua;

    .line 347
    .line 348
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lyua;

    .line 349
    .line 350
    iget-object v6, v3, Lgzi;->rY:Lbjoo;

    .line 351
    .line 352
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lanml;

    .line 357
    .line 358
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lanml;

    .line 359
    .line 360
    iget-object v6, v3, Lgzi;->jC:Lbjoo;

    .line 361
    .line 362
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Laqos;

    .line 367
    .line 368
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Laqos;

    .line 369
    .line 370
    iget-object v6, v4, Lgwz;->Cf:Lbjoo;

    .line 371
    .line 372
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lasvz;

    .line 377
    .line 378
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Lasvz;

    .line 379
    .line 380
    iget-object v6, v3, Lgzi;->Aw:Lbjoo;

    .line 381
    .line 382
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lakdf;

    .line 387
    .line 388
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lakdf;

    .line 389
    .line 390
    iget-object v6, v4, Lgwz;->Em:Lbjoo;

    .line 391
    .line 392
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lahmn;

    .line 397
    .line 398
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lahmn;

    .line 399
    .line 400
    iget-object v6, v4, Lgwz;->oq:Lbjoo;

    .line 401
    .line 402
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lyrw;

    .line 407
    .line 408
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lyrw;

    .line 409
    .line 410
    invoke-virtual {v4}, Lgwz;->ay()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v6, v3, Lgzi;->u:Lbjoo;

    .line 415
    .line 416
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object v9, v6

    .line 421
    check-cast v9, Lasip;

    .line 422
    .line 423
    iget-object v6, v3, Lgzi;->S:Lbjoo;

    .line 424
    .line 425
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object v10, v6

    .line 430
    check-cast v10, Labad;

    .line 431
    .line 432
    iget-object v6, v3, Lgzi;->rj:Lbjoo;

    .line 433
    .line 434
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object v11, v6

    .line 439
    check-cast v11, Lattc;

    .line 440
    .line 441
    iget-object v6, v3, Lgzi;->M:Lbjoo;

    .line 442
    .line 443
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object v12, v6

    .line 448
    check-cast v12, Lafgj;

    .line 449
    .line 450
    iget-object v6, v5, Lgzo;->vx:Lbjoo;

    .line 451
    .line 452
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object v13, v6

    .line 457
    check-cast v13, Lagey;

    .line 458
    .line 459
    iget-object v6, v3, Lgzi;->rH:Lbjoo;

    .line 460
    .line 461
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object v14, v6

    .line 466
    check-cast v14, Lapbk;

    .line 467
    .line 468
    iget-object v6, v3, Lgzi;->rr:Lbjoo;

    .line 469
    .line 470
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object v15, v6

    .line 475
    check-cast v15, Lpel;

    .line 476
    .line 477
    invoke-virtual {v2}, Lgxa;->br()Lapbn;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    iget-object v6, v4, Lgwz;->bc:Lbjoo;

    .line 482
    .line 483
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object/from16 v17, v6

    .line 488
    .line 489
    check-cast v17, Lira;

    .line 490
    .line 491
    iget-object v6, v4, Lgwz;->bN:Lbjoo;

    .line 492
    .line 493
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v18, v6

    .line 498
    .line 499
    check-cast v18, Lirf;

    .line 500
    .line 501
    iget-object v6, v3, Lgzi;->aT:Lbjoo;

    .line 502
    .line 503
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    move-object/from16 v19, v6

    .line 508
    .line 509
    check-cast v19, Lakcj;

    .line 510
    .line 511
    iget-object v6, v5, Lgzo;->nC:Lbjoo;

    .line 512
    .line 513
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object/from16 v20, v6

    .line 518
    .line 519
    check-cast v20, Lahww;

    .line 520
    .line 521
    iget-object v6, v3, Lgzi;->rq:Lbjoo;

    .line 522
    .line 523
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v21, v6

    .line 528
    .line 529
    check-cast v21, Llbp;

    .line 530
    .line 531
    iget-object v6, v5, Lgzo;->qS:Lbjoo;

    .line 532
    .line 533
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    move-object/from16 v22, v6

    .line 538
    .line 539
    check-cast v22, Laoed;

    .line 540
    .line 541
    iget-object v6, v2, Lgxa;->cP:Lbjoo;

    .line 542
    .line 543
    iget-object v7, v5, Lgzo;->vy:Lbjoo;

    .line 544
    .line 545
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lyyh;

    .line 550
    .line 551
    iget-object v7, v2, Lgxa;->cD:Lbjoo;

    .line 552
    .line 553
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-object/from16 v24, v7

    .line 558
    .line 559
    check-cast v24, Lblxj;

    .line 560
    .line 561
    iget-object v7, v2, Lgxa;->cM:Lbjoo;

    .line 562
    .line 563
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    move-object/from16 v25, v23

    .line 568
    .line 569
    check-cast v25, Lkuy;

    .line 570
    .line 571
    iget-object v0, v2, Lgxa;->cC:Lbjoo;

    .line 572
    .line 573
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    move-object/from16 v26, v23

    .line 578
    .line 579
    check-cast v26, Lajwc;

    .line 580
    .line 581
    move-object/from16 p1, v0

    .line 582
    .line 583
    iget-object v0, v3, Lgzi;->ri:Lbjoo;

    .line 584
    .line 585
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v27, v0

    .line 590
    .line 591
    check-cast v27, Lbjyq;

    .line 592
    .line 593
    invoke-virtual {v4}, Lgwz;->gp()Lkwi;

    .line 594
    .line 595
    .line 596
    move-result-object v28

    .line 597
    iget-object v0, v4, Lgwz;->aS:Lbjoo;

    .line 598
    .line 599
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v29, v0

    .line 604
    .line 605
    check-cast v29, Laqos;

    .line 606
    .line 607
    iget-object v0, v4, Lgwz;->Em:Lbjoo;

    .line 608
    .line 609
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v30, v0

    .line 614
    .line 615
    check-cast v30, Lahlj;

    .line 616
    .line 617
    iget-object v0, v5, Lgzo;->ra:Lbjoo;

    .line 618
    .line 619
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v31, v0

    .line 624
    .line 625
    check-cast v31, Laouf;

    .line 626
    .line 627
    move-object v0, v7

    .line 628
    new-instance v7, Lkwe;

    .line 629
    .line 630
    move-object/from16 v23, v6

    .line 631
    .line 632
    invoke-direct/range {v7 .. v31}, Lkwe;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lasip;Labad;Lattc;Lafgj;Lagey;Lapbk;Lpel;Lapbn;Lira;Lirf;Lakcj;Lahww;Llbp;Laoed;Lblyd;Lblxj;Lkuy;Lajwc;Lbjyq;Lkwi;Laqos;Lahlj;Laouf;)V

    .line 633
    .line 634
    .line 635
    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 636
    .line 637
    iget-object v6, v5, Lgzo;->nL:Lbjoo;

    .line 638
    .line 639
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lapdk;

    .line 644
    .line 645
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lapdk;

    .line 646
    .line 647
    iget-object v6, v3, Lgzi;->uI:Lbjoo;

    .line 648
    .line 649
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lqft;

    .line 654
    .line 655
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Lqft;

    .line 656
    .line 657
    invoke-virtual {v4}, Lgwz;->bQ()Lysh;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lysh;

    .line 662
    .line 663
    iget-object v6, v5, Lgzo;->oz:Lbjoo;

    .line 664
    .line 665
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lxdu;

    .line 670
    .line 671
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lxdu;

    .line 672
    .line 673
    iget-object v6, v4, Lgwz;->bK:Lbjoo;

    .line 674
    .line 675
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Laojd;

    .line 680
    .line 681
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Laojd;

    .line 682
    .line 683
    iget-object v6, v3, Lgzi;->rr:Lbjoo;

    .line 684
    .line 685
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lpel;

    .line 690
    .line 691
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lpel;

    .line 692
    .line 693
    iget-object v6, v3, Lgzi;->rq:Lbjoo;

    .line 694
    .line 695
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Llbp;

    .line 700
    .line 701
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 702
    .line 703
    iget-object v6, v5, Lgzo;->vP:Lbjoo;

    .line 704
    .line 705
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Laouf;

    .line 710
    .line 711
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Laouf;

    .line 712
    .line 713
    iget-object v6, v4, Lgwz;->bA:Lbjoo;

    .line 714
    .line 715
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Link;

    .line 720
    .line 721
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Link;

    .line 722
    .line 723
    iget-object v6, v2, Lgxa;->cN:Lbjoo;

    .line 724
    .line 725
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Lmxx;

    .line 730
    .line 731
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lmxx;

    .line 732
    .line 733
    iget-object v6, v2, Lgxa;->cE:Lbjoo;

    .line 734
    .line 735
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lnwx;

    .line 740
    .line 741
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lnwx;

    .line 742
    .line 743
    iget-object v6, v4, Lgwz;->aE:Lbjoo;

    .line 744
    .line 745
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lpel;

    .line 750
    .line 751
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lkuy;

    .line 756
    .line 757
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lkuy;

    .line 758
    .line 759
    iget-object v0, v4, Lgwz;->CU:Lbjoo;

    .line 760
    .line 761
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lblyd;

    .line 762
    .line 763
    invoke-virtual {v2}, Lgxa;->cn()Laamz;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Laamz;

    .line 768
    .line 769
    invoke-interface/range {p1 .. p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lajwc;

    .line 774
    .line 775
    invoke-virtual {v2}, Lgxa;->br()Lapbn;

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, Lgzi;->da:Lbjoo;

    .line 779
    .line 780
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lafku;

    .line 785
    .line 786
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lafku;

    .line 787
    .line 788
    iget-object v0, v3, Lgzi;->W:Lbjoo;

    .line 789
    .line 790
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Laoxo;

    .line 795
    .line 796
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Laoxo;

    .line 797
    .line 798
    iget-object v0, v2, Lgxa;->af:Lbjoo;

    .line 799
    .line 800
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Laeyw;

    .line 805
    .line 806
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Laeyw;

    .line 807
    .line 808
    iget-object v0, v4, Lgwz;->HJ:Lbjoo;

    .line 809
    .line 810
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Landroid/view/View;

    .line 815
    .line 816
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Landroid/view/View;

    .line 817
    .line 818
    iget-object v0, v4, Lgwz;->Es:Lbjoo;

    .line 819
    .line 820
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lzzw;

    .line 825
    .line 826
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lzzw;

    .line 827
    .line 828
    iget-object v0, v3, Lgzi;->tn:Lbjoo;

    .line 829
    .line 830
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Laoga;

    .line 835
    .line 836
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laoga;

    .line 837
    .line 838
    iget-object v0, v4, Lgwz;->iE:Lbjoo;

    .line 839
    .line 840
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Laogr;

    .line 845
    .line 846
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Laogr;

    .line 847
    .line 848
    iget-object v0, v3, Lgzi;->gw:Lbjoo;

    .line 849
    .line 850
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lbksk;

    .line 855
    .line 856
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lbksk;

    .line 857
    .line 858
    iget-object v0, v4, Lgwz;->G:Lbjoo;

    .line 859
    .line 860
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcd;

    .line 865
    .line 866
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Lcd;

    .line 867
    .line 868
    iget-object v0, v5, Lgzo;->ra:Lbjoo;

    .line 869
    .line 870
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Laouf;

    .line 875
    .line 876
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Laouf;

    .line 877
    .line 878
    iget-object v0, v4, Lgwz;->te:Lbjoo;

    .line 879
    .line 880
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lkut;

    .line 885
    .line 886
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 887
    .line 888
    iget-object v0, v4, Lgwz;->GE:Lbjoo;

    .line 889
    .line 890
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lamss;

    .line 895
    .line 896
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Lamss;

    .line 897
    .line 898
    iget-object v0, v5, Lgzo;->vN:Lbjoo;

    .line 899
    .line 900
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lajwa;

    .line 905
    .line 906
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lajwa;

    .line 907
    .line 908
    invoke-virtual {v4}, Lgwz;->hR()Lbjyp;

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, Lgzi;->ah:Lbjoo;

    .line 912
    .line 913
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lahjy;

    .line 918
    .line 919
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Lahjy;

    .line 920
    .line 921
    :cond_0
    return-void
.end method
