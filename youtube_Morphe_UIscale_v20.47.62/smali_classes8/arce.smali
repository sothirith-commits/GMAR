.class public final Larce;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'419837186\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'419837186\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const v0, 0x326d52bc

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    .line 1
    const v0, 0x326d52bc

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgyl;->a:Lbgyl;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgyl;

    .line 17
    .line 18
    iget p2, p1, Lbgyl;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Lavqy;->a(I)Lavqy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lavqy;->a:Lavqy;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lavqy;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lakbv;->b:Lakbv;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Lakbv;->a:Lakbv;

    .line 54
    .line 55
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lakbv;

    .line 65
    .line 66
    iget v2, p1, Lbgyl;->d:I

    .line 67
    .line 68
    invoke-static {v2}, Latik;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_1
    sget-object v0, Lakbu;->ar:Lakbu;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_2
    sget-object v0, Lakbu;->aq:Lakbu;

    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    sget-object v0, Lakbu;->ap:Lakbu;

    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_4
    sget-object v0, Lakbu;->ao:Lakbu;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_5
    sget-object v0, Lakbu;->am:Lakbu;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    sget-object v0, Lakbu;->al:Lakbu;

    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_7
    sget-object v0, Lakbu;->ak:Lakbu;

    .line 136
    .line 137
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_8
    sget-object v0, Lakbu;->aj:Lakbu;

    .line 144
    .line 145
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_9
    sget-object v0, Lakbu;->ag:Lakbu;

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_a
    sget-object v0, Lakbu;->ah:Lakbu;

    .line 160
    .line 161
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_b
    sget-object v0, Lakbu;->ai:Lakbu;

    .line 168
    .line 169
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_c
    sget-object v0, Lakbu;->af:Lakbu;

    .line 176
    .line 177
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_d
    sget-object v0, Lakbu;->ad:Lakbu;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_e
    sget-object v0, Lakbu;->ac:Lakbu;

    .line 192
    .line 193
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_f
    sget-object v0, Lakbu;->ab:Lakbu;

    .line 200
    .line 201
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_10
    sget-object v0, Lakbu;->aa:Lakbu;

    .line 208
    .line 209
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_11
    sget-object v0, Lakbu;->Z:Lakbu;

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_12
    sget-object v0, Lakbu;->O:Lakbu;

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_13
    sget-object v0, Lakbu;->Y:Lakbu;

    .line 232
    .line 233
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_14
    sget-object v0, Lakbu;->X:Lakbu;

    .line 240
    .line 241
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_15
    sget-object v0, Lakbu;->W:Lakbu;

    .line 248
    .line 249
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_16
    sget-object v0, Lakbu;->V:Lakbu;

    .line 256
    .line 257
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_17
    sget-object v0, Lakbu;->U:Lakbu;

    .line 264
    .line 265
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_18
    sget-object v0, Lakbu;->T:Lakbu;

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_19
    sget-object v0, Lakbu;->S:Lakbu;

    .line 280
    .line 281
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_1a
    sget-object v0, Lakbu;->N:Lakbu;

    .line 288
    .line 289
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_1b
    sget-object v0, Lakbu;->M:Lakbu;

    .line 296
    .line 297
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_1c
    sget-object v0, Lakbu;->G:Lakbu;

    .line 304
    .line 305
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_1d
    sget-object v0, Lakbu;->F:Lakbu;

    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_1e
    sget-object v0, Lakbu;->D:Lakbu;

    .line 320
    .line 321
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_1f
    sget-object v0, Lakbu;->B:Lakbu;

    .line 328
    .line 329
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_20
    sget-object v0, Lakbu;->h:Lakbu;

    .line 336
    .line 337
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_21
    sget-object v0, Lakbu;->j:Lakbu;

    .line 344
    .line 345
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_22
    sget-object v0, Lakbu;->r:Lakbu;

    .line 352
    .line 353
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_23
    sget-object v0, Lakbu;->t:Lakbu;

    .line 360
    .line 361
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_24
    sget-object v0, Lakbu;->y:Lakbu;

    .line 368
    .line 369
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_25
    sget-object v0, Lakbu;->p:Lakbu;

    .line 376
    .line 377
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_26
    sget-object v0, Lakbu;->k:Lakbu;

    .line 384
    .line 385
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_27
    sget-object v0, Lakbu;->l:Lakbu;

    .line 392
    .line 393
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_28
    sget-object v0, Lakbu;->i:Lakbu;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_29
    sget-object v0, Lakbu;->w:Lakbu;

    .line 408
    .line 409
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_2a
    sget-object v0, Lakbu;->n:Lakbu;

    .line 416
    .line 417
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_2b
    sget-object v0, Lakbu;->f:Lakbu;

    .line 424
    .line 425
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_2

    .line 430
    :pswitch_2c
    sget-object v0, Lakbu;->v:Lakbu;

    .line 431
    .line 432
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_2

    .line 437
    :pswitch_2d
    sget-object v0, Lakbu;->z:Lakbu;

    .line 438
    .line 439
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_2

    .line 444
    :pswitch_2e
    sget-object v0, Lakbu;->m:Lakbu;

    .line 445
    .line 446
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_2

    .line 451
    :pswitch_2f
    sget-object v0, Lakbu;->A:Lakbu;

    .line 452
    .line 453
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_2

    .line 458
    :pswitch_30
    sget-object v0, Lakbu;->u:Lakbu;

    .line 459
    .line 460
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_2

    .line 465
    :pswitch_31
    sget-object v0, Lakbu;->o:Lakbu;

    .line 466
    .line 467
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_2

    .line 472
    :pswitch_32
    sget-object v0, Lakbu;->e:Lakbu;

    .line 473
    .line 474
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :pswitch_33
    sget-object v0, Lakbu;->s:Lakbu;

    .line 480
    .line 481
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_2

    .line 486
    :pswitch_34
    sget-object v0, Lakbu;->q:Lakbu;

    .line 487
    .line 488
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_2

    .line 493
    :pswitch_35
    sget-object v0, Lakbu;->d:Lakbu;

    .line 494
    .line 495
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_2

    .line 500
    :pswitch_36
    sget-object v0, Lakbu;->x:Lakbu;

    .line 501
    .line 502
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_2

    .line 507
    :pswitch_37
    sget-object v0, Lakbu;->c:Lakbu;

    .line 508
    .line 509
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_2

    .line 514
    :pswitch_38
    sget-object v0, Lakbu;->b:Lakbu;

    .line 515
    .line 516
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_2

    .line 521
    :pswitch_39
    sget-object v0, Lakbu;->a:Lakbu;

    .line 522
    .line 523
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lakbu;

    .line 532
    .line 533
    if-eqz p2, :cond_6

    .line 534
    .line 535
    if-nez v0, :cond_4

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_4
    iget v2, p1, Lbgyl;->b:I

    .line 539
    .line 540
    and-int/lit8 v2, v2, 0x4

    .line 541
    .line 542
    if-eqz v2, :cond_5

    .line 543
    .line 544
    iget-object p1, p1, Lbgyl;->e:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {p2, v0, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_5
    invoke-static {p2, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_3
    sget-object p1, Latre;->a:Latre;

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_6
    :goto_4
    sget-object p1, Latre;->a:Latre;

    .line 557
    .line 558
    :goto_5
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v0, "No method found with identifier \'"

    .line 566
    .line 567
    const-string v1, "\' on block \'419837186\'."

    .line 568
    .line 569
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p2

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'419837186\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'419837186\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'419837186\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
