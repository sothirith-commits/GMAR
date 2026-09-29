.class final synthetic Lazuv;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lazux;

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
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lazuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazuv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazux;

    .line 9
    .line 10
    const-string v1, "PlayerSettingsEventHandler:handlePlayerSettingControlEvent("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lazuu;->a:Laztq;

    .line 22
    .line 23
    instance-of v3, v1, Laztp;

    .line 24
    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object p1, p1, Lazuu;->b:Lbaqf;

    .line 28
    .line 29
    iget-object v0, v0, Lazux;->a:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lazwa;

    .line 39
    .line 40
    check-cast v1, Laztp;

    .line 41
    .line 42
    iget-object v1, v1, Laztp;->a:Lazug;

    .line 43
    .line 44
    invoke-static {v1}, Lcjcs;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

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
    invoke-static {v2}, Lajnc;->h(Ljava/lang/String;)V

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
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, Lazwa;->a:Lazui;

    .line 94
    .line 95
    invoke-virtual {v2}, Lazui;->b()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const-string p1, "DynamicServiceSettingChangeUseCase: No registered setting CPNs, returning."

    .line 106
    .line 107
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2}, Lazui;->b()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lazui;->a(Ljava/lang/String;)Lazvt;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v10, v9

    .line 158
    check-cast v10, Lazug;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v11, v6, Lazvt;->c:Ljava/util/Map;

    .line 164
    .line 165
    sget v12, Lcjhf;->a:I

    .line 166
    .line 167
    new-instance v12, Lcjgr;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v12, v10}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    instance-of v10, v10, Lazvr;

    .line 181
    .line 182
    if-nez v10, :cond_3

    .line 183
    .line 184
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v7}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lazug;

    .line 212
    .line 213
    new-instance v10, Lazvq;

    .line 214
    .line 215
    invoke-direct {v10, v9}, Lazvq;-><init>(Lazug;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-static {v8}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v7}, Lcjcm;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    const/16 v10, 0x10

    .line 233
    .line 234
    invoke-static {v7, v10}, Lcjhw;->a(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object v10, v8

    .line 256
    check-cast v10, Lazvs;

    .line 257
    .line 258
    invoke-virtual {v10}, Lazvs;->a()Lazug;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lazuh;->a(Lazug;)Lcjia;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    iget-object v6, v6, Lazvt;->c:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v6, v9}, Lcjcm;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Lazvt;

    .line 277
    .line 278
    invoke-direct {v7, v6}, Lazvt;-><init>(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5, v7}, Lazui;->c(Ljava/lang/String;Lazvt;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    iget-object v4, v0, Lazwa;->d:Lbajq;

    .line 287
    .line 288
    iget-object v5, v0, Lazwa;->c:Laxiz;

    .line 289
    .line 290
    iget v5, v5, Laxiz;->d:I

    .line 291
    .line 292
    iget v4, v4, Lbajq;->f:I

    .line 293
    .line 294
    if-ne v5, v4, :cond_10

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lazui;->a(Ljava/lang/String;)Lazvt;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    const-string p1, "DynamicServiceSettingChangeUseCase: No settings for active CPN, returning."

    .line 306
    .line 307
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lazug;

    .line 336
    .line 337
    invoke-static {v6}, Lazuh;->a(Lazug;)Lcjia;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-static {v4}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v2, v4}, Lazvu;->a(Lazvt;Ljava/util/Set;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v5, v0, Lazwa;->e:Lazwb;

    .line 354
    .line 355
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v3, v6, v4}, Lazwb;->a(Ljava/lang/String;Laopi;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lazug;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    instance-of v6, v5, Lazub;

    .line 389
    .line 390
    if-nez v6, :cond_b

    .line 391
    .line 392
    instance-of v6, v5, Lazuf;

    .line 393
    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    const-string v1, "DynamicServiceSettingChangeUseCase: Changed settings require a medialib flush, syncing timeline to flush."

    .line 397
    .line 398
    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lazwa;->b:Lazrj;

    .line 402
    .line 403
    iget-object v1, v1, Lazrj;->a:Lbahx;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-interface {v1}, Lbahx;->k()Lbakv;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    invoke-interface {v1}, Lbakv;->e()Lbaqy;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :cond_c
    if-eqz v5, :cond_f

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    sget-object v6, Lbaqz;->k:Lbaqz;

    .line 422
    .line 423
    invoke-virtual {v5, v1, v6}, Lbaqy;->I(ZLbaqz;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    instance-of v5, v5, Lazua;

    .line 428
    .line 429
    if-eqz v5, :cond_e

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    new-instance p1, Lcjan;

    .line 433
    .line 434
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_f
    :goto_6
    iget-object v0, v0, Lazwa;->f:Lckwy;

    .line 439
    .line 440
    new-instance v1, Laztt;

    .line 441
    .line 442
    invoke-direct {v1, p1, v4}, Laztt;-><init>(Lbaqf;Ljava/util/Set;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Laztr;

    .line 449
    .line 450
    invoke-direct {p1, v3, v2}, Laztr;-><init>(Ljava/lang/String;Lazvt;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    const-string p1, "DynamicServiceSettingChangeUseCase: Cannot apply settings as this is not the last service to load, returning."

    .line 458
    .line 459
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_11
    new-instance p1, Lcjan;

    .line 466
    .line 467
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1
.end method
