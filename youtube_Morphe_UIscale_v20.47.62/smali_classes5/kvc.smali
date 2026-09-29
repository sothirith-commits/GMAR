.class final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field final synthetic a:Lkvd;


# direct methods
.method public constructor <init>(Lkvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvc;->a:Lkvd;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lkvc;->a:Lkvd;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkvd;->V:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lkvd;->V:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lkvd;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 15
    .line 16
    check-cast v0, Lgwz;

    .line 17
    .line 18
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 19
    .line 20
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 21
    .line 22
    iget-object v1, v0, Lgxa;->a:Lgzi;

    .line 23
    .line 24
    iget-object v2, v1, Lgzi;->dG:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Labno;

    .line 31
    .line 32
    iput-object v2, p1, Lhob;->a:Labno;

    .line 33
    .line 34
    iget-object v2, v0, Lgxa;->b:Lgwz;

    .line 35
    .line 36
    iget-object v3, v2, Lgwz;->bU:Lbjoo;

    .line 37
    .line 38
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lims;

    .line 43
    .line 44
    iput-object v3, p1, Lhob;->b:Lims;

    .line 45
    .line 46
    iget-object v3, v1, Lgzi;->a:Lgzo;

    .line 47
    .line 48
    iget-object v4, v3, Lgzo;->jC:Lbjoo;

    .line 49
    .line 50
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lnrq;

    .line 55
    .line 56
    iput-object v4, p1, Lhob;->f:Lnrq;

    .line 57
    .line 58
    iget-object v4, v0, Lgxa;->cx:Lbjoo;

    .line 59
    .line 60
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Labir;

    .line 65
    .line 66
    iput-object v4, p1, Lhob;->c:Labir;

    .line 67
    .line 68
    iget-object v4, v2, Lgwz;->eg:Lbjoo;

    .line 69
    .line 70
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p1, Lhob;->d:Lbjmq;

    .line 75
    .line 76
    iget-object v4, v2, Lgwz;->sp:Lbjoo;

    .line 77
    .line 78
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lanxr;

    .line 83
    .line 84
    iput-object v4, p1, Lhob;->g:Lanxr;

    .line 85
    .line 86
    iget-object v4, v1, Lgzi;->k:Lbjoo;

    .line 87
    .line 88
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Labjh;

    .line 93
    .line 94
    iput-object v4, p1, Lhob;->e:Labjh;

    .line 95
    .line 96
    iget-object v4, v1, Lgzi;->oq:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ltrp;

    .line 103
    .line 104
    iput-object v4, p1, Lkvm;->W:Ltrp;

    .line 105
    .line 106
    invoke-virtual {v2}, Lgwz;->hD()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lgzi;->oa:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Labmq;

    .line 116
    .line 117
    iput-object v4, p1, Lkvm;->X:Labmq;

    .line 118
    .line 119
    iget-object v4, v1, Lgzi;->J:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laaxp;

    .line 126
    .line 127
    iput-object v4, p1, Lkvm;->Y:Laaxp;

    .line 128
    .line 129
    iget-object v4, v3, Lgzo;->pw:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbkrp;

    .line 136
    .line 137
    iput-object v4, p1, Lkvm;->Z:Lbkrp;

    .line 138
    .line 139
    iget-object v4, v1, Lgzi;->rj:Lbjoo;

    .line 140
    .line 141
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lattc;

    .line 146
    .line 147
    iput-object v4, p1, Lkvm;->ar:Lattc;

    .line 148
    .line 149
    iget-object v4, v1, Lgzi;->M:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lafgj;

    .line 156
    .line 157
    iput-object v4, p1, Lkvm;->aa:Lafgj;

    .line 158
    .line 159
    iget-object v4, v2, Lgwz;->by:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lanxi;

    .line 166
    .line 167
    iput-object v4, p1, Lkvm;->ab:Lanxi;

    .line 168
    .line 169
    iget-object v4, v0, Lgxa;->cF:Lbjoo;

    .line 170
    .line 171
    iput-object v4, p1, Lkvm;->ac:Lblyd;

    .line 172
    .line 173
    iget-object v4, v1, Lgzi;->oM:Lbjoo;

    .line 174
    .line 175
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lahlj;

    .line 180
    .line 181
    iput-object v4, p1, Lkvm;->ad:Lahlj;

    .line 182
    .line 183
    iget-object v4, v2, Lgwz;->cH:Lbjoo;

    .line 184
    .line 185
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lanxw;

    .line 190
    .line 191
    iput-object v4, p1, Lkvm;->ae:Lanxw;

    .line 192
    .line 193
    invoke-virtual {v0}, Lgxa;->cE()Layd;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, p1, Lkvm;->at:Layd;

    .line 198
    .line 199
    iget-object v4, v3, Lgzo;->qS:Lbjoo;

    .line 200
    .line 201
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Laoed;

    .line 206
    .line 207
    iput-object v4, p1, Lkvm;->af:Laoed;

    .line 208
    .line 209
    iget-object v4, v2, Lgwz;->cB:Lbjoo;

    .line 210
    .line 211
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lashz;

    .line 216
    .line 217
    iput-object v4, p1, Lkvm;->ap:Lashz;

    .line 218
    .line 219
    iget-object v4, v2, Lgwz;->eJ:Lbjoo;

    .line 220
    .line 221
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Laqsk;

    .line 226
    .line 227
    iput-object v4, p1, Lkvm;->av:Laqsk;

    .line 228
    .line 229
    iget-object v4, v2, Lgwz;->aS:Lbjoo;

    .line 230
    .line 231
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Laqos;

    .line 236
    .line 237
    iput-object v4, p1, Lkvm;->au:Laqos;

    .line 238
    .line 239
    invoke-virtual {v0}, Lgxa;->bB()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lkvn;

    .line 244
    .line 245
    iput-object v4, p1, Lkvm;->ag:Lkvn;

    .line 246
    .line 247
    iget-object v4, v2, Lgwz;->Et:Lbjoo;

    .line 248
    .line 249
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lajvi;

    .line 254
    .line 255
    iput-object v4, p1, Lkvm;->ai:Lajvi;

    .line 256
    .line 257
    iget-object v4, v2, Lgwz;->Eq:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lajtu;

    .line 264
    .line 265
    invoke-static {p1}, Lfyo;->aG(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lgzi;->cr:Lbjoo;

    .line 269
    .line 270
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lafgi;

    .line 275
    .line 276
    iput-object v4, p1, Lkvm;->ao:Lafgi;

    .line 277
    .line 278
    iget-object v4, v1, Lgzi;->ri:Lbjoo;

    .line 279
    .line 280
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbjyq;

    .line 285
    .line 286
    iput-object v4, p1, Lkvm;->as:Lbjyq;

    .line 287
    .line 288
    iget-object v4, v1, Lgzi;->u:Lbjoo;

    .line 289
    .line 290
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lasip;

    .line 295
    .line 296
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lasip;

    .line 297
    .line 298
    iget-object v4, v1, Lgzi;->rq:Lbjoo;

    .line 299
    .line 300
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Llbp;

    .line 305
    .line 306
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Llbp;

    .line 307
    .line 308
    iget-object v4, v3, Lgzo;->vO:Lbjoo;

    .line 309
    .line 310
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lxdu;

    .line 315
    .line 316
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lxdu;

    .line 317
    .line 318
    iget-object v4, v2, Lgwz;->bc:Lbjoo;

    .line 319
    .line 320
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lira;

    .line 325
    .line 326
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lira;

    .line 327
    .line 328
    iget-object v4, v2, Lgwz;->aA:Lbjoo;

    .line 329
    .line 330
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Laffp;

    .line 335
    .line 336
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laffp;

    .line 337
    .line 338
    iget-object v4, v1, Lgzi;->aT:Lbjoo;

    .line 339
    .line 340
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lakcj;

    .line 345
    .line 346
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lakcj;

    .line 347
    .line 348
    iget-object v4, v1, Lgzi;->jC:Lbjoo;

    .line 349
    .line 350
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Laqos;

    .line 355
    .line 356
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Laqos;

    .line 357
    .line 358
    iget-object v4, v2, Lgwz;->Cf:Lbjoo;

    .line 359
    .line 360
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lasvz;

    .line 365
    .line 366
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Q:Lasvz;

    .line 367
    .line 368
    iget-object v4, v3, Lgzo;->nN:Lbjoo;

    .line 369
    .line 370
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Laktv;

    .line 375
    .line 376
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laktv;

    .line 377
    .line 378
    iget-object v4, v2, Lgwz;->bN:Lbjoo;

    .line 379
    .line 380
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lirf;

    .line 385
    .line 386
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lirf;

    .line 387
    .line 388
    iget-object v4, v2, Lgwz;->aE:Lbjoo;

    .line 389
    .line 390
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lpel;

    .line 395
    .line 396
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lpel;

    .line 397
    .line 398
    iget-object v4, v3, Lgzo;->fJ:Lbjoo;

    .line 399
    .line 400
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lapbt;

    .line 405
    .line 406
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lapbt;

    .line 407
    .line 408
    iget-object v4, v1, Lgzi;->rY:Lbjoo;

    .line 409
    .line 410
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lanml;

    .line 415
    .line 416
    iget-object v4, v0, Lgxa;->cG:Lbjoo;

    .line 417
    .line 418
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lakvo;

    .line 423
    .line 424
    iget-object v4, v2, Lgwz;->Es:Lbjoo;

    .line 425
    .line 426
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lzzw;

    .line 431
    .line 432
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lzzw;

    .line 433
    .line 434
    iget-object v4, v1, Lgzi;->gw:Lbjoo;

    .line 435
    .line 436
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lbksk;

    .line 441
    .line 442
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lbksk;

    .line 443
    .line 444
    iget-object v4, v0, Lgxa;->cM:Lbjoo;

    .line 445
    .line 446
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lkuy;

    .line 451
    .line 452
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkuy;

    .line 453
    .line 454
    iget-object v4, v0, Lgxa;->cE:Lbjoo;

    .line 455
    .line 456
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lnwx;

    .line 461
    .line 462
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Lnwx;

    .line 463
    .line 464
    iget-object v4, v0, Lgxa;->cC:Lbjoo;

    .line 465
    .line 466
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lajwc;

    .line 471
    .line 472
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajwc;

    .line 473
    .line 474
    iget-object v4, v0, Lgxa;->cN:Lbjoo;

    .line 475
    .line 476
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lmxx;

    .line 481
    .line 482
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lmxx;

    .line 483
    .line 484
    iget-object v4, v2, Lgwz;->bK:Lbjoo;

    .line 485
    .line 486
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Laojd;

    .line 491
    .line 492
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Laojd;

    .line 493
    .line 494
    iget-object v4, v1, Lgzi;->g:Lbjoo;

    .line 495
    .line 496
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    iget-object v4, v2, Lgwz;->CU:Lbjoo;

    .line 505
    .line 506
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Lblyd;

    .line 507
    .line 508
    iget-object v4, v1, Lgzi;->bX:Lbjoo;

    .line 509
    .line 510
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lasrt;

    .line 515
    .line 516
    iget-object v4, v0, Lgxa;->cO:Lbjoo;

    .line 517
    .line 518
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lnyr;

    .line 523
    .line 524
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lnyr;

    .line 525
    .line 526
    iget-object v0, v0, Lgxa;->af:Lbjoo;

    .line 527
    .line 528
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Laeyw;

    .line 533
    .line 534
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Laeyw;

    .line 535
    .line 536
    iget-object v0, v2, Lgwz;->HJ:Lbjoo;

    .line 537
    .line 538
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/view/View;

    .line 543
    .line 544
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Landroid/view/View;

    .line 545
    .line 546
    iget-object v0, v3, Lgzo;->pq:Lbjoo;

    .line 547
    .line 548
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Llbp;

    .line 553
    .line 554
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Llbp;

    .line 555
    .line 556
    iget-object v0, v1, Lgzi;->tn:Lbjoo;

    .line 557
    .line 558
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Laoga;

    .line 563
    .line 564
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Laoga;

    .line 565
    .line 566
    iget-object v0, v2, Lgwz;->iE:Lbjoo;

    .line 567
    .line 568
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Laogr;

    .line 573
    .line 574
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Laogr;

    .line 575
    .line 576
    iget-object v0, v1, Lgzi;->c:Lbjoo;

    .line 577
    .line 578
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/content/Context;

    .line 583
    .line 584
    new-instance v4, Lamqz;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-direct {v4, v0, v5}, Lamqz;-><init>(Ljava/lang/Object;[B)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lamqz;

    .line 591
    .line 592
    invoke-direct {v0, v4}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lamqz;

    .line 596
    .line 597
    iget-object v0, v3, Lgzo;->vN:Lbjoo;

    .line 598
    .line 599
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lajwa;

    .line 604
    .line 605
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Lajwa;

    .line 606
    .line 607
    iget-object v0, v1, Lgzi;->ah:Lbjoo;

    .line 608
    .line 609
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lahjy;

    .line 614
    .line 615
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lahjy;

    .line 616
    .line 617
    invoke-virtual {v2}, Lgwz;->hR()Lbjyp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lbjyp;

    .line 622
    .line 623
    :cond_0
    return-void
.end method
