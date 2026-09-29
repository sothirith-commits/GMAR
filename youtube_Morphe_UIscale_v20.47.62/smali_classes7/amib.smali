.class final synthetic Lamib;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lamic;

    .line 2
    .line 3
    const-string v5, "handlePlayerSettingControlEvent(Lcom/google/android/libraries/youtube/player/settings/sticky/PlayerSettingsEventHandler$PlayerSettingControlEventWithActiveComponent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handlePlayerSettingControlEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lamia;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamib;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamic;

    .line 9
    .line 10
    const-string v1, "PlayerSettingsEventHandler:handlePlayerSettingControlEvent("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lamia;->a:Lamhn;

    .line 22
    .line 23
    instance-of v3, v1, Lamhm;

    .line 24
    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object p1, p1, Lamia;->b:Lamqt;

    .line 28
    .line 29
    iget-object v0, v0, Lamic;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lasua;

    .line 39
    .line 40
    check-cast v1, Lamhm;

    .line 41
    .line 42
    iget-object v1, v1, Lamhm;->a:Lamhz;

    .line 43
    .line 44
    invoke-static {v1}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "DynamicServiceSettingChangeUseCase:invoke("

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const-string p1, "DynamicServiceSettingChangeUseCase: No changed settings, returning."

    .line 87
    .line 88
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, Lasua;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lamqz;

    .line 96
    .line 97
    invoke-virtual {v2}, Lamqz;->e()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const-string p1, "DynamicServiceSettingChangeUseCase: No registered setting CPNs, returning."

    .line 108
    .line 109
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, Lamqz;->e()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lamqz;->d(Ljava/lang/String;)Lamil;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Lamhz;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v11, v6, Lamil;->c:Ljava/util/Map;

    .line 166
    .line 167
    sget v12, Lbmdk;->a:I

    .line 168
    .line 169
    new-instance v12, Lbmcv;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-direct {v12, v10}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    instance-of v10, v10, Lamij;

    .line 183
    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lamhz;

    .line 214
    .line 215
    new-instance v10, Lamii;

    .line 216
    .line 217
    invoke-direct {v10, v9}, Lamii;-><init>(Lamhz;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Latid;->l(I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    const/16 v10, 0x10

    .line 235
    .line 236
    invoke-static {v7, v10}, Lbmcx;->h(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v10, v8

    .line 258
    check-cast v10, Lamik;

    .line 259
    .line 260
    invoke-virtual {v10}, Lamik;->a()Lamhz;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lakzg;->b(Lamhz;)Lbmeh;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iget-object v6, v6, Lamil;->c:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v6, v9}, Latid;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v7, Lamil;

    .line 279
    .line 280
    invoke-direct {v7, v6}, Lamil;-><init>(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5, v7}, Lamqz;->f(Ljava/lang/String;Lamil;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object v4, v0, Lasua;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v5, v0, Lasua;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lamnw;

    .line 293
    .line 294
    iget v4, v4, Lamnw;->d:I

    .line 295
    .line 296
    check-cast v5, Lbnas;

    .line 297
    .line 298
    iget v5, v5, Lbnas;->b:I

    .line 299
    .line 300
    if-ne v5, v4, :cond_10

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lamqz;->d(Ljava/lang/String;)Lamil;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    const-string p1, "DynamicServiceSettingChangeUseCase: No settings for active CPN, returning."

    .line 312
    .line 313
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lamhz;

    .line 342
    .line 343
    invoke-static {v6}, Lakzg;->b(Lamhz;)Lbmeh;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    invoke-static {v4}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v2, v4}, Lalac;->y(Lamil;Ljava/util/Set;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v5, v0, Lasua;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v5, Llbp;

    .line 366
    .line 367
    invoke-virtual {v5, v3, v6, v4}, Llbp;->az(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lamhz;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    instance-of v6, v5, Lamhu;

    .line 397
    .line 398
    if-nez v6, :cond_b

    .line 399
    .line 400
    instance-of v6, v5, Lamhy;

    .line 401
    .line 402
    if-eqz v6, :cond_d

    .line 403
    .line 404
    const-string v1, "DynamicServiceSettingChangeUseCase: Changed settings require a medialib flush, syncing timeline to flush."

    .line 405
    .line 406
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lasua;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lamhb;

    .line 412
    .line 413
    iget-object v1, v1, Lamhb;->a:Lamnk;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-interface {v1}, Lamnk;->l()Lamod;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    invoke-interface {v1}, Lamod;->e()Lamrb;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_c
    if-eqz v5, :cond_f

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    sget-object v6, Lamrc;->k:Lamrc;

    .line 432
    .line 433
    invoke-virtual {v5, v1, v6}, Lamrb;->I(ZLamrc;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    instance-of v5, v5, Lamht;

    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    new-instance p1, Lblyj;

    .line 443
    .line 444
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_f
    :goto_6
    iget-object v0, v0, Lasua;->e:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v1, Lamhq;

    .line 451
    .line 452
    invoke-direct {v1, p1, v4}, Lamhq;-><init>(Lamqt;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Lamho;

    .line 459
    .line 460
    invoke-direct {p1, v3, v2}, Lamho;-><init>(Ljava/lang/String;Lamil;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    const-string p1, "DynamicServiceSettingChangeUseCase: Cannot apply settings as this is not the last service to load, returning."

    .line 468
    .line 469
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 473
    .line 474
    return-object p1

    .line 475
    :cond_11
    new-instance p1, Lblyj;

    .line 476
    .line 477
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 478
    .line 479
    .line 480
    throw p1
.end method
