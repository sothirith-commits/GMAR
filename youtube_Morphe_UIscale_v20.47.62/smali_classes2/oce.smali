.class public final synthetic Loce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loce;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loce;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loce;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Loce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->a:Ljava/lang/Object;

    iput-object p2, p0, Loce;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Loce;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpuu;

    .line 12
    .line 13
    check-cast v0, Lavtr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpuu;->c(Lavtr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    check-cast v1, Lptp;

    .line 24
    .line 25
    iget-object v1, v1, Lptp;->a:Lcwy;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcwy;->e([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance v0, Lpce;

    .line 34
    .line 35
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v1, v2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lphu;

    .line 42
    .line 43
    iget-object v1, v1, Lphu;->a:Lbksk;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Loce;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbktb;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbktb;->d(Lbksx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpfs;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    check-cast v0, Lavuk;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lpfs;->h(ZLavuk;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    sget v0, Lpbk;->o:I

    .line 74
    .line 75
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lpbj;

    .line 79
    .line 80
    iget-object v2, v2, Lpbj;->a:Lpbk;

    .line 81
    .line 82
    iget-object v3, v2, Lpbk;->j:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, p0, Loce;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v5, v4

    .line 97
    check-cast v5, Landroid/hardware/TriggerEvent;

    .line 98
    .line 99
    iget-wide v6, v5, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 100
    .line 101
    invoke-static {v3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/hardware/TriggerEvent;

    .line 106
    .line 107
    iget-wide v8, v8, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 108
    .line 109
    cmp-long v6, v6, v8

    .line 110
    .line 111
    if-ltz v6, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/hardware/TriggerEvent;

    .line 118
    .line 119
    iget-object v7, v2, Lpbk;->k:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-static {v7}, La;->R(Lj$/time/Duration;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-static {v6, v5}, Lpbk;->a(Landroid/hardware/TriggerEvent;Landroid/hardware/TriggerEvent;)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-gtz v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/hardware/TriggerEvent;

    .line 160
    .line 161
    invoke-static {v3}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/hardware/TriggerEvent;

    .line 166
    .line 167
    invoke-static {v4, v5}, Lpbk;->a(Landroid/hardware/TriggerEvent;Landroid/hardware/TriggerEvent;)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v2, Lpbk;->l:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ltz v4, :cond_6

    .line 178
    .line 179
    iget-boolean v4, v2, Lpbk;->i:Z

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    iget-object v4, v2, Lpbk;->b:Lopf;

    .line 184
    .line 185
    invoke-virtual {v4}, Lopf;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v4, v2, Lpbk;->c:Lblyd;

    .line 192
    .line 193
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Laexd;

    .line 198
    .line 199
    const-string v5, "on-the-go"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Laexd;->b(Ljava/lang/String;)Laewq;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Laexd;->L()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Laexd;->J(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    :cond_4
    iget-object v4, v2, Lpbk;->n:Lbjyq;

    .line 220
    .line 221
    const-wide/32 v5, 0x2b98b7e

    .line 222
    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    invoke-virtual {v4, v5, v6, v7, v8}, Lafgi;->c(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    cmp-long v6, v4, v7

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    iget-object v6, v2, Lpbk;->h:Lj$/time/Instant;

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v2, Lpbk;->d:Lsak;

    .line 247
    .line 248
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    :cond_5
    iget-object v4, v2, Lpbk;->m:Lirn;

    .line 259
    .line 260
    invoke-virtual {v4}, Lirn;->k()Laoib;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "Are you on-the-go?"

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Laoib;->g(Ljava/lang/CharSequence;)Laoib;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "Tap yes to open on-the-go Premium controls."

    .line 271
    .line 272
    iput-object v6, v5, Laoib;->c:Ljava/lang/CharSequence;

    .line 273
    .line 274
    const/4 v6, -0x2

    .line 275
    invoke-virtual {v5, v6}, Laoib;->j(I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lonj;

    .line 279
    .line 280
    const/16 v7, 0xd

    .line 281
    .line 282
    invoke-direct {v6, v2, v7}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const-string v7, "NO"

    .line 286
    .line 287
    invoke-virtual {v5, v7, v6}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Lonj;

    .line 292
    .line 293
    const/16 v7, 0xe

    .line 294
    .line 295
    invoke-direct {v6, v2, v7}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const-string v7, "YES"

    .line 299
    .line 300
    invoke-virtual {v5, v7, v6}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lkbt;

    .line 305
    .line 306
    const/4 v7, 0x6

    .line 307
    invoke-direct {v6, v2, v7}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v5, Laoib;->l:Laohr;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Laoib;->l(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Laoib;->m()Laoic;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v1}, Lirn;->m(Laoic;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_1
    iget-object v1, v2, Lpbk;->b:Lopf;

    .line 326
    .line 327
    invoke-virtual {v1}, Lopf;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v1, v2, Lpbk;->g:Landroid/hardware/Sensor;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lpbk;->f:Landroid/hardware/SensorManager;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v0, Landroid/hardware/TriggerEventListener;

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Loce;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Loce;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lj$/util/OptionalInt;

    .line 372
    .line 373
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lotm;

    .line 380
    .line 381
    iget-object v1, v1, Lotm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    new-instance v0, Lahlh;

    .line 404
    .line 405
    const/high16 v2, 0x20000

    .line 406
    .line 407
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Loce;->a:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-interface {v2, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Loog;->a(Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Loce;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v0}, Lonm;->e(Lblyd;Lahlj;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Loie;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Loie;->f(Lwxc;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Loce;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Loie;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Loie;->f(Lwxc;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Loff;

    .line 459
    .line 460
    iget-object v1, v1, Loff;->j:Lanrd;

    .line 461
    .line 462
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 463
    .line 464
    iget-object v2, p0, Loce;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Laamz;

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Laamz;->w(Lofv;Lahlj;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lobl;

    .line 476
    .line 477
    invoke-virtual {v1}, Lobl;->g()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    iget-object v2, v1, Lobl;->a:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/widget/TextView;->isLaidOut()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_7

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_7
    check-cast v0, Lipx;

    .line 493
    .line 494
    iget-object v0, v0, Lipx;->f:Landroid/view/View;

    .line 495
    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    iget-object v2, p0, Loce;->a:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v3, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lobl;->a:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    check-cast v2, Lofe;

    .line 511
    .line 512
    iget-object v4, v2, Lofe;->b:Landroid/view/ViewGroup;

    .line 513
    .line 514
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 515
    .line 516
    .line 517
    iget v0, v2, Lofe;->f:I

    .line 518
    .line 519
    neg-int v0, v0

    .line 520
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lobl;->a:Landroid/widget/TextView;

    .line 524
    .line 525
    new-instance v2, Landroid/view/TouchDelegate;

    .line 526
    .line 527
    iget-object v1, v1, Lobl;->a:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v2, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v0, v2}, Labpz;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 533
    .line 534
    .line 535
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 536
    :pswitch_f
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbebg;

    .line 539
    .line 540
    iget-object v0, v0, Lbebg;->m:Lbebf;

    .line 541
    .line 542
    if-nez v0, :cond_9

    .line 543
    .line 544
    sget-object v0, Lbebf;->a:Lbebf;

    .line 545
    .line 546
    :cond_9
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lofe;

    .line 549
    .line 550
    iget-object v2, v1, Lofe;->c:Landroid/widget/ImageView;

    .line 551
    .line 552
    iget-object v0, v0, Lbebf;->e:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v1, v1, Lofe;->i:Laoyd;

    .line 555
    .line 556
    invoke-virtual {v1, v0, v2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_10
    iget-object v0, p0, Loce;->b:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v1, v0

    .line 563
    check-cast v1, Loff;

    .line 564
    .line 565
    iget-object v1, v1, Loff;->j:Lanrd;

    .line 566
    .line 567
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 568
    .line 569
    iget-object v2, p0, Loce;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Laamz;

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, Laamz;->w(Lofv;Lahlj;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_11
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Loey;

    .line 580
    .line 581
    iget-object v0, v0, Loey;->a:Landroid/view/ViewGroup;

    .line 582
    .line 583
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Loec;

    .line 586
    .line 587
    iget-object v1, v1, Loec;->d:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    new-instance v0, Lmzu;

    .line 594
    .line 595
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v2, 0xc

    .line 598
    .line 599
    invoke-direct {v0, v1, v2}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Loce;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Labqn;->a(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_13
    iget-object v0, p0, Loce;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Llcu;

    .line 611
    .line 612
    iget-object v0, v0, Llcu;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Locg;

    .line 615
    .line 616
    iget-object v0, v0, Locg;->a:Landroid/widget/ImageView;

    .line 617
    .line 618
    iget-object v1, p0, Loce;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
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
