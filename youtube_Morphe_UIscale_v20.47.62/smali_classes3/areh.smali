.class public final Lareh;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lareg;


# direct methods
.method public constructor <init>(Lareg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lareh;->a:Lareg;

    .line 5
    .line 6
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
    const-string v1, "\' on block \'445270221\'."

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
    .locals 6

    .line 1
    const v0, -0xeaaeff5

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 11
    .line 12
    new-instance v0, Larcp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Latre;->a:Latre;

    .line 27
    .line 28
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Latre;

    .line 33
    .line 34
    iget-object p3, p2, Lareg;->a:Lbjmq;

    .line 35
    .line 36
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lathz;

    .line 41
    .line 42
    invoke-virtual {p3}, Lathz;->o()Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lbkrp;->ac()Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p2, p2, Lareg;->j:Lbksk;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Loyn;

    .line 57
    .line 58
    invoke-direct {p3, p1, v2}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lpbi;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p2, p4}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const v0, -0x1710c089

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 86
    .line 87
    new-instance v0, Larcp;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Larcp;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v0, Lbhdj;->a:Lbhdj;

    .line 102
    .line 103
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lbhdj;

    .line 108
    .line 109
    iget-object p4, p3, Lbhdj;->b:Latsn;

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object p4, p2, Lareg;->h:Lbjmq;

    .line 120
    .line 121
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lfbr;

    .line 126
    .line 127
    iget-object p4, p4, Lfbr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Loza;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1}, Loza;-><init>(I)V

    .line 134
    .line 135
    .line 136
    check-cast p4, Lbkrp;

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Lbkrp;->ac()Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object p2, p2, Lareg;->j:Lbksk;

    .line 147
    .line 148
    invoke-virtual {p4, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p4, Lllv;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-direct {p4, p3, v0}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Loyn;

    .line 164
    .line 165
    invoke-direct {p3, p1, v4}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Lpbi;

    .line 173
    .line 174
    invoke-direct {p3, p2, v3}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const v0, -0x44992ee4

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 187
    .line 188
    new-instance v0, Larcp;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Larcp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v0, Lbhdh;->a:Lbhdh;

    .line 203
    .line 204
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lbhdh;

    .line 209
    .line 210
    iget-object p4, p3, Lbhdh;->b:Latsn;

    .line 211
    .line 212
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_3

    .line 217
    .line 218
    iget-object p4, p2, Lareg;->g:Lbjmq;

    .line 219
    .line 220
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    check-cast p4, Labbc;

    .line 225
    .line 226
    iget-object p4, p4, Labbc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p4, Lbkrp;

    .line 229
    .line 230
    invoke-virtual {p4}, Lbkrp;->ac()Lbkrp;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    iget-object p2, p2, Lareg;->j:Lbksk;

    .line 235
    .line 236
    invoke-virtual {p4, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance p4, Lllv;

    .line 241
    .line 242
    const/4 v0, 0x7

    .line 243
    invoke-direct {p4, p3, v0}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance p3, Loyn;

    .line 251
    .line 252
    invoke-direct {p3, p1, v5}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p3, Loic;

    .line 260
    .line 261
    invoke-direct {p3, p2, v4}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_0
    return-void

    .line 268
    :cond_4
    const v0, -0x1e4dee99

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_5

    .line 272
    .line 273
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 274
    .line 275
    new-instance v0, Larcp;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    sget-object v0, Latre;->a:Latre;

    .line 290
    .line 291
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Latre;

    .line 296
    .line 297
    iget-object p3, p2, Lareg;->f:Lbjmq;

    .line 298
    .line 299
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Lqhc;

    .line 304
    .line 305
    iget-object p3, p3, Lqhc;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p3, Lbkrp;

    .line 308
    .line 309
    invoke-virtual {p3}, Lbkrp;->ac()Lbkrp;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iget-object p2, p2, Lareg;->j:Lbksk;

    .line 314
    .line 315
    invoke-virtual {p3, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance p3, Loyn;

    .line 320
    .line 321
    const/16 p4, 0xf

    .line 322
    .line 323
    invoke-direct {p3, p1, p4}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p3, Loic;

    .line 331
    .line 332
    invoke-direct {p3, p2, v2}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    const v0, -0x4a0e296

    .line 340
    .line 341
    .line 342
    if-ne p1, v0, :cond_6

    .line 343
    .line 344
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 345
    .line 346
    new-instance v0, Larcp;

    .line 347
    .line 348
    const/16 v1, 0x14

    .line 349
    .line 350
    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 357
    .line 358
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    sget-object v0, Latre;->a:Latre;

    .line 363
    .line 364
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    check-cast p3, Latre;

    .line 369
    .line 370
    iget-object p3, p2, Lareg;->d:Lbjmq;

    .line 371
    .line 372
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcd;

    .line 377
    .line 378
    iget-object p3, p3, Lcd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p3, Lbkrp;

    .line 381
    .line 382
    invoke-virtual {p3}, Lbkrp;->ac()Lbkrp;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    iget-object p4, p2, Lareg;->j:Lbksk;

    .line 387
    .line 388
    invoke-virtual {p3, p4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    new-instance p4, Lnsi;

    .line 393
    .line 394
    const/16 v0, 0xb

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {p4, p2, p1, v0, v2}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    new-instance p3, Loic;

    .line 405
    .line 406
    invoke-direct {p3, p2, v1}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_6
    const v0, 0x317e0b93

    .line 414
    .line 415
    .line 416
    if-ne p1, v0, :cond_7

    .line 417
    .line 418
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 419
    .line 420
    new-instance v0, Lareo;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Lareo;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 429
    .line 430
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    sget-object v0, Latre;->a:Latre;

    .line 435
    .line 436
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    check-cast p3, Latre;

    .line 441
    .line 442
    iget-object p3, p2, Lareg;->e:Lbjmq;

    .line 443
    .line 444
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    check-cast p3, Lfbr;

    .line 449
    .line 450
    iget-object p3, p3, Lfbr;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p3, Lbkrp;

    .line 453
    .line 454
    invoke-virtual {p3}, Lbkrp;->ac()Lbkrp;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iget-object p2, p2, Lareg;->j:Lbksk;

    .line 459
    .line 460
    invoke-virtual {p3, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    new-instance p3, Loyn;

    .line 465
    .line 466
    invoke-direct {p3, p1, v1}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    new-instance p3, Loic;

    .line 474
    .line 475
    invoke-direct {p3, p2, v5}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string p3, "No method found with identifier \'"

    .line 485
    .line 486
    const-string p4, "\' on block \'445270221\'."

    .line 487
    .line 488
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0xeaaeff5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x5e18e03b

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x6197c337

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x1710c089

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x60ca8ad7

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x44992ee4

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0xb8abd43

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x1f019f17

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, -0x1e4dee99

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, -0x4a0e296

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const v0, 0x317e0b93

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_a

    .line 66
    .line 67
    return v1

    .line 68
    :cond_a
    const v0, -0x104ff2d1

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_b

    .line 72
    .line 73
    return v1

    .line 74
    :cond_b
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final e(I[B)[B
    .locals 5

    .line 1
    const v0, 0x5e18e03b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Latre;->a:Latre;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latre;

    .line 18
    .line 19
    iget-object p1, p0, Lareh;->a:Lareg;

    .line 20
    .line 21
    iget-object p1, p1, Lareg;->a:Lbjmq;

    .line 22
    .line 23
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lathz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lathz;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcbn;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbhdb;->a:Lbhdb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lbhdb;->a:Lbhdb;

    .line 41
    .line 42
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Lbhdb;

    .line 52
    .line 53
    iget p1, p1, Lbcbn;->n:I

    .line 54
    .line 55
    iput p1, v0, Lbhdb;->c:I

    .line 56
    .line 57
    iget p1, v0, Lbhdb;->b:I

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    iput p1, v0, Lbhdb;->b:I

    .line 61
    .line 62
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbhdb;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const v0, -0x6197c337

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbhdc;->a:Lbhdc;

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbhdc;

    .line 90
    .line 91
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 92
    .line 93
    iget v0, p1, Lbhdc;->b:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p2, Lareg;->b:Larny;

    .line 99
    .line 100
    iget-object v3, p2, Lareg;->a:Lbjmq;

    .line 101
    .line 102
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lathz;

    .line 107
    .line 108
    invoke-virtual {v3}, Lathz;->p()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget v3, p1, Lbhdc;->c:I

    .line 119
    .line 120
    invoke-static {v3}, Lbcbn;->a(I)Lbcbn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Lbcbn;->a:Lbcbn;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v3}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget p1, p1, Lbhdc;->c:I

    .line 136
    .line 137
    invoke-static {p1}, Lbcbn;->a(I)Lbcbn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lbcbn;->a:Lbcbn;

    .line 144
    .line 145
    :cond_4
    iget-object p2, p2, Lareg;->c:Lbjmq;

    .line 146
    .line 147
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lgsh;

    .line 152
    .line 153
    iget-object p2, p2, Lgsh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lnjk;

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-direct {v0, p1, v3}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    sget-object p2, Lbhdd;->a:Lbhdd;

    .line 186
    .line 187
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v0, Lbhdd;

    .line 197
    .line 198
    iget v3, v0, Lbhdd;->b:I

    .line 199
    .line 200
    or-int/2addr v3, v1

    .line 201
    iput v3, v0, Lbhdd;->b:I

    .line 202
    .line 203
    iput-boolean v1, v0, Lbhdd;->c:Z

    .line 204
    .line 205
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v0, Lbhdd;

    .line 211
    .line 212
    iget p1, p1, Lbcbn;->n:I

    .line 213
    .line 214
    iput p1, v0, Lbhdd;->d:I

    .line 215
    .line 216
    iget p1, v0, Lbhdd;->b:I

    .line 217
    .line 218
    or-int/2addr p1, v2

    .line 219
    iput p1, v0, Lbhdd;->b:I

    .line 220
    .line 221
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbhdd;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    sget-object p1, Lbhdd;->a:Lbhdd;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    :goto_1
    sget-object p1, Lbhdd;->a:Lbhdd;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_7
    const v0, 0x60ca8ad7

    .line 239
    .line 240
    .line 241
    if-ne p1, v0, :cond_f

    .line 242
    .line 243
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lbhdq;->a:Lbhdq;

    .line 248
    .line 249
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbhdq;

    .line 254
    .line 255
    iget-object p2, p0, Lareh;->a:Lareg;

    .line 256
    .line 257
    iget-object p2, p2, Lareg;->i:Lbjmq;

    .line 258
    .line 259
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lfbr;

    .line 264
    .line 265
    iget-object v0, p1, Lbhdq;->b:Lbhdl;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    sget-object v0, Lbhdl;->a:Lbhdl;

    .line 270
    .line 271
    :cond_8
    iget-object v0, v0, Lbhdl;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p1, p1, Lbhdq;->b:Lbhdl;

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    sget-object p1, Lbhdl;->a:Lbhdl;

    .line 278
    .line 279
    :cond_9
    iget p1, p1, Lbhdl;->d:I

    .line 280
    .line 281
    invoke-static {p1}, La;->cz(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    move p1, v1

    .line 288
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    if-eq p1, v1, :cond_e

    .line 292
    .line 293
    if-eq p1, v2, :cond_d

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    if-eq p1, v4, :cond_c

    .line 297
    .line 298
    if-eq p1, v3, :cond_b

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    move v1, v4

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    move v1, v2

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    const/4 v1, 0x5

    .line 306
    goto :goto_3

    .line 307
    :cond_e
    move v1, v3

    .line 308
    :goto_3
    invoke-virtual {p2, v0, v1}, Lfbr;->V(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Latre;->a:Latre;

    .line 312
    .line 313
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_f
    const v0, -0x1f019f17

    .line 319
    .line 320
    .line 321
    if-ne p1, v0, :cond_10

    .line 322
    .line 323
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Latre;->a:Latre;

    .line 328
    .line 329
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Latre;

    .line 334
    .line 335
    iget-object p1, p0, Lareh;->a:Lareg;

    .line 336
    .line 337
    invoke-virtual {p1}, Lareg;->b()Latre;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_10
    const v0, -0x104ff2d1

    .line 347
    .line 348
    .line 349
    if-ne p1, v0, :cond_11

    .line 350
    .line 351
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Latre;->a:Latre;

    .line 356
    .line 357
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Latre;

    .line 362
    .line 363
    iget-object p1, p0, Lareh;->a:Lareg;

    .line 364
    .line 365
    sget-object p2, Lbhda;->a:Lbhda;

    .line 366
    .line 367
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iget-object p1, p1, Lareg;->d:Lbjmq;

    .line 372
    .line 373
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcd;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcd;->V()Lpbe;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lareg;->a(Lpbe;)Lbcaw;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v0, Lbhda;

    .line 393
    .line 394
    iget p1, p1, Lbcaw;->f:I

    .line 395
    .line 396
    iput p1, v0, Lbhda;->c:I

    .line 397
    .line 398
    iget p1, v0, Lbhda;->b:I

    .line 399
    .line 400
    or-int/2addr p1, v1

    .line 401
    iput p1, v0, Lbhda;->b:I

    .line 402
    .line 403
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lbhda;

    .line 408
    .line 409
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v0, "No method found with identifier \'"

    .line 417
    .line 418
    const-string v1, "\' on block \'445270221\'."

    .line 419
    .line 420
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p2
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
    const-string v2, "\' on block \'445270221\'."

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
    const-string v2, "\' on block \'445270221\'."

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
    const-string v2, "\' on block \'445270221\'."

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
