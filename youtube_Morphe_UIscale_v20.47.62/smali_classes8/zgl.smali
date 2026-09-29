.class public final synthetic Lzgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzgl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Received fulfillment request for offline playback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->an(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 39
    .line 40
    iget-object p1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Labfi;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Labfi;->b(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Labha;

    .line 84
    .line 85
    invoke-virtual {p1}, Labha;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 101
    .line 102
    check-cast v1, Labfi;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Labfi;->b(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance p1, Labhg;

    .line 117
    .line 118
    const-string v0, "unexpected empty response"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Labhg;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Labfi;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Labfi;->b(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    check-cast v1, Labfi;

    .line 130
    .line 131
    iget-object v0, v1, Labfi;->d:Labbm;

    .line 132
    .line 133
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Labbm;->c(Labgz;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v3

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 142
    .line 143
    iget-object p1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Labin;

    .line 146
    .line 147
    iget-object p1, p1, Labin;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_7
    check-cast p1, Lbijf;

    .line 154
    .line 155
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Latfp;

    .line 160
    .line 161
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laakk;

    .line 164
    .line 165
    iget-object v0, v0, Laakk;->c:Lakci;

    .line 166
    .line 167
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 175
    .line 176
    check-cast v1, Lbijf;

    .line 177
    .line 178
    iget-object v2, v1, Lbijf;->f:Lattd;

    .line 179
    .line 180
    iget-boolean v3, v2, Lattd;->b:Z

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lbijf;->f:Lattd;

    .line 189
    .line 190
    :cond_3
    iget-object v1, v1, Lbijf;->f:Lattd;

    .line 191
    .line 192
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbijf;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_8
    check-cast p1, Lbijf;

    .line 203
    .line 204
    iget-object p1, p1, Lbijf;->f:Lattd;

    .line 205
    .line 206
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Laakk;

    .line 213
    .line 214
    iget-object v0, v0, Laakk;->c:Lakci;

    .line 215
    .line 216
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
    check-cast p1, Lbijf;

    .line 232
    .line 233
    iget-object p1, p1, Lbijf;->e:Lattd;

    .line 234
    .line 235
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Laakh;

    .line 242
    .line 243
    iget-object v0, v0, Laakh;->f:Lakcp;

    .line 244
    .line 245
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_a
    check-cast p1, Lbijf;

    .line 294
    .line 295
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laakh;

    .line 298
    .line 299
    iget-object v0, v0, Laakh;->f:Lakcp;

    .line 300
    .line 301
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Latfp;

    .line 319
    .line 320
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 332
    .line 333
    check-cast v1, Lbijf;

    .line 334
    .line 335
    iget-object v2, v1, Lbijf;->e:Lattd;

    .line 336
    .line 337
    iget-boolean v3, v2, Lattd;->b:Z

    .line 338
    .line 339
    if-nez v3, :cond_6

    .line 340
    .line 341
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v1, Lbijf;->e:Lattd;

    .line 346
    .line 347
    :cond_6
    iget-object v1, v1, Lbijf;->e:Lattd;

    .line 348
    .line 349
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbijf;

    .line 357
    .line 358
    :cond_7
    return-object p1

    .line 359
    :pswitch_b
    check-cast p1, Lbijf;

    .line 360
    .line 361
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laakh;

    .line 364
    .line 365
    iget-object v0, v0, Laakh;->f:Lakcp;

    .line 366
    .line 367
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Latfp;

    .line 385
    .line 386
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Latfp;->Q(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lbijf;

    .line 402
    .line 403
    :cond_8
    return-object p1

    .line 404
    :pswitch_c
    check-cast p1, Lbijf;

    .line 405
    .line 406
    iget-object p1, p1, Lbijf;->d:Lattd;

    .line 407
    .line 408
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Laakh;

    .line 415
    .line 416
    iget-object v0, v0, Laakh;->f:Lakcp;

    .line 417
    .line 418
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_9

    .line 444
    .line 445
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_d
    check-cast p1, Lbijf;

    .line 467
    .line 468
    iget-object p1, p1, Lbijf;->d:Lattd;

    .line 469
    .line 470
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Laaix;

    .line 477
    .line 478
    iget-object v1, v0, Laaix;->al:Lakcj;

    .line 479
    .line 480
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    iget-object v1, v0, Laaix;->al:Lakcj;

    .line 487
    .line 488
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Laaix;->al:Lakcj;

    .line 496
    .line 497
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_b

    .line 510
    .line 511
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_e
    check-cast p1, Lbijf;

    .line 533
    .line 534
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Laaix;

    .line 537
    .line 538
    iget-object v1, v0, Laaix;->al:Lakcj;

    .line 539
    .line 540
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    iget-object v1, v0, Laaix;->al:Lakcj;

    .line 547
    .line 548
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Latfp;

    .line 560
    .line 561
    iget-object v0, v0, Laaix;->al:Lakcj;

    .line 562
    .line 563
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0}, Latfp;->Q(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lbijf;

    .line 579
    .line 580
    :cond_d
    return-object p1

    .line 581
    :pswitch_f
    check-cast p1, Laqaz;

    .line 582
    .line 583
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 584
    .line 585
    :try_start_0
    invoke-virtual {p1}, Laqaz;->y()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Landroid/database/Cursor;

    .line 590
    .line 591
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    return-object p1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    move-object p1, v0

    .line 598
    const-string v0, "cursor query failed"

    .line 599
    .line 600
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lakbv;->b:Lakbv;

    .line 604
    .line 605
    sget-object v0, Lakbu;->z:Lakbu;

    .line 606
    .line 607
    const-string v1, "GalleryTeaserController: cursor query failed"

    .line 608
    .line 609
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_10
    check-cast p1, Lbijf;

    .line 614
    .line 615
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Latfp;

    .line 620
    .line 621
    iget-object v0, p0, Lzgl;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Laafx;

    .line 624
    .line 625
    iget-object v0, v0, Laafx;->a:Lsak;

    .line 626
    .line 627
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v2, p1, Latfp;->instance:Latrw;

    .line 639
    .line 640
    check-cast v2, Lbijf;

    .line 641
    .line 642
    iget v3, v2, Lbijf;->b:I

    .line 643
    .line 644
    or-int/2addr v3, v4

    .line 645
    iput v3, v2, Lbijf;->b:I

    .line 646
    .line 647
    iput-wide v0, v2, Lbijf;->c:J

    .line 648
    .line 649
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lbijf;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_11
    check-cast p1, Lzxa;

    .line 657
    .line 658
    const-class v0, Lztb;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 665
    .line 666
    const-class v3, Lzsm;

    .line 667
    .line 668
    invoke-virtual {p1, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 673
    .line 674
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    xor-int/2addr v5, v4

    .line 679
    invoke-static {v5, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-class v2, Lzrt;

    .line 683
    .line 684
    invoke-virtual {p1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 689
    .line 690
    if-eqz v2, :cond_e

    .line 691
    .line 692
    move v1, v4

    .line 693
    :cond_e
    const-string v4, "Player bytes slot has AdBreakResponseModelGetter but the ad break response is null."

    .line 694
    .line 695
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Lzxa;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v4, p0, Lzgl;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lzgo;

    .line 715
    .line 716
    iget-object v5, v4, Lzgo;->a:Lzna;

    .line 717
    .line 718
    invoke-virtual {v5, v0, v2, v3}, Lzna;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v3, v4, Lzgo;->b:Laofe;

    .line 727
    .line 728
    invoke-virtual {v3, p1, v0, v1, v2}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :pswitch_12
    check-cast p1, Lzxa;

    .line 734
    .line 735
    const-class v0, Lzts;

    .line 736
    .line 737
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/String;

    .line 742
    .line 743
    iget-object v1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v2, Laulw;->p:Laulw;

    .line 746
    .line 747
    check-cast v1, Lzge;

    .line 748
    .line 749
    iget-object v1, v1, Lzge;->a:Laofe;

    .line 750
    .line 751
    invoke-virtual {v1, p1, v2, v0}, Laofe;->k(Lzxa;Laulw;Ljava/lang/String;)Lzva;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    return-object p1

    .line 756
    :pswitch_13
    check-cast p1, Lzxa;

    .line 757
    .line 758
    const-class v0, Lztr;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object v6, v0

    .line 765
    check-cast v6, Lbbzv;

    .line 766
    .line 767
    const-class v0, Lzsm;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v7, v0

    .line 774
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 775
    .line 776
    const-class v0, Lzsl;

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_15

    .line 789
    .line 790
    const-class v0, Lzrt;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    const-class v0, Lzrt;

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 805
    .line 806
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_1

    .line 811
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_1
    move-object v9, v0

    .line 816
    :try_start_1
    iget-object v0, v6, Lbbzv;->c:Laugw;

    .line 817
    .line 818
    if-nez v0, :cond_10

    .line 819
    .line 820
    sget-object v0, Laugw;->a:Laugw;

    .line 821
    .line 822
    :cond_10
    iget v0, v0, Laugw;->d:I

    .line 823
    .line 824
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_11

    .line 829
    .line 830
    sget-object v0, Laulr;->a:Laulr;

    .line 831
    .line 832
    :cond_11
    invoke-virtual {v0}, Laulr;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v0
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    iget-object v1, p0, Lzgl;->a:Ljava/lang/Object;

    .line 837
    .line 838
    if-eq v0, v4, :cond_14

    .line 839
    .line 840
    const/4 v2, 0x2

    .line 841
    if-eq v0, v2, :cond_13

    .line 842
    .line 843
    const/16 v2, 0xf

    .line 844
    .line 845
    if-ne v0, v2, :cond_12

    .line 846
    .line 847
    :try_start_2
    check-cast v1, Lzgm;

    .line 848
    .line 849
    iget-object v5, v1, Lzgm;->a:Laofe;

    .line 850
    .line 851
    iget-object v8, p1, Lzxa;->a:Ljava/lang/String;

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    invoke-virtual/range {v5 .. v10}, Laofe;->m(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lzva;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    return-object p1

    .line 859
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    const-string v0, "Unable to fulfill a slot due to the unsupported layout type."

    .line 862
    .line 863
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw p1

    .line 867
    :cond_13
    check-cast v1, Lzgm;

    .line 868
    .line 869
    iget-object p1, v1, Lzgm;->a:Laofe;

    .line 870
    .line 871
    invoke-virtual {p1, v6, v7, v9}, Laofe;->q(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    return-object p1

    .line 876
    :cond_14
    check-cast v1, Lzgm;

    .line 877
    .line 878
    iget-object p1, v1, Lzgm;->a:Laofe;

    .line 879
    .line 880
    invoke-virtual {p1, v6, v7, v9}, Laofe;->r(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;

    .line 881
    .line 882
    .line 883
    move-result-object p1
    :try_end_2
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_1

    .line 884
    return-object p1

    .line 885
    :catch_1
    move-exception v0

    .line 886
    move-object p1, v0

    .line 887
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    const-string v1, "Unable to create a layout to fulfill a playerbytes server slot."

    .line 890
    .line 891
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
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
