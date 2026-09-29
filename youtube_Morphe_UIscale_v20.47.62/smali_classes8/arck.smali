.class public final Larck;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laqab;


# direct methods
.method public constructor <init>(Laqab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larck;->a:Laqab;

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
    const-string v1, "\' on block \'485924853\'."

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
    .locals 7

    .line 1
    const v0, -0xc2e3036

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 9
    .line 10
    new-instance v0, Laqsu;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Larck;->a:Laqab;

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
    iget-object p2, p2, Laqab;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lamqt;->M()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lajwi;

    .line 41
    .line 42
    invoke-direct {p3, v1}, Lajwi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const v0, -0x38b03663

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 63
    .line 64
    new-instance v0, Laqsu;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Laqsu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Larck;->a:Laqab;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Latre;->a:Latre;

    .line 79
    .line 80
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Latre;

    .line 85
    .line 86
    iget-object p2, p2, Laqab;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2}, Lamqt;->M()Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lajwi;

    .line 93
    .line 94
    invoke-direct {p3, v2}, Lajwi;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const v0, 0x7aac475a

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x11

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 115
    .line 116
    new-instance v0, Laqsu;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Laqsu;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Larck;->a:Laqab;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object v0, Latre;->a:Latre;

    .line 131
    .line 132
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Latre;

    .line 137
    .line 138
    iget-object p2, p2, Laqab;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p2}, Lamqt;->al()Lbkrp;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lajwi;

    .line 145
    .line 146
    invoke-direct {p3, v4}, Lajwi;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const v0, 0x58c23463

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 165
    .line 166
    new-instance v0, Laqsu;

    .line 167
    .line 168
    invoke-direct {v0, v6}, Laqsu;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Larck;->a:Laqab;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    sget-object v0, Latre;->a:Latre;

    .line 181
    .line 182
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Latre;

    .line 187
    .line 188
    iget-object p3, p2, Laqab;->c:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez p3, :cond_3

    .line 191
    .line 192
    iget-object p3, p2, Laqab;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p3}, Lamqt;->A()Lbkrp;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-interface {p3}, Lamqt;->I()Lbkrp;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance v0, Laler;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, p2, v1}, Laler;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p4, p3, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p2, Laqab;->c:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_3
    iget-object p2, p2, Laqab;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lbkrp;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 223
    .line 224
    .line 225
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 228
    .line 229
    new-instance v0, Laqsu;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Laqsu;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Larck;->a:Laqab;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    sget-object v0, Latre;->a:Latre;

    .line 244
    .line 245
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Latre;

    .line 250
    .line 251
    iget-object p2, p2, Laqab;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p2}, Lamqt;->B()Lbkrp;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p2}, Lamqt;->A()Lbkrp;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p3, p2}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lbkrp;->v()Lbkrp;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance p3, Lajwi;

    .line 270
    .line 271
    invoke-direct {p3, v3}, Lajwi;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    const v0, -0x30a843c6

    .line 283
    .line 284
    .line 285
    if-ne p1, v0, :cond_8

    .line 286
    .line 287
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 288
    .line 289
    new-instance v0, Laqsu;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Larck;->a:Laqab;

    .line 298
    .line 299
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    sget-object v0, Latre;->a:Latre;

    .line 304
    .line 305
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Latre;

    .line 310
    .line 311
    iget-object p3, p2, Laqab;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p3}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    if-eqz p3, :cond_7

    .line 318
    .line 319
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_6

    .line 324
    .line 325
    iget-object p2, p2, Laqab;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lbkrp;

    .line 328
    .line 329
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p3, Lajwi;

    .line 334
    .line 335
    invoke-direct {p3, v5}, Lajwi;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    const v0, 0x7ef54ba5

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x13

    .line 358
    .line 359
    if-ne p1, v0, :cond_9

    .line 360
    .line 361
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 362
    .line 363
    new-instance v0, Laqsu;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Laqsu;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Larck;->a:Laqab;

    .line 372
    .line 373
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    sget-object v0, Latre;->a:Latre;

    .line 378
    .line 379
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Latre;

    .line 384
    .line 385
    iget-object p2, p2, Laqab;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p2}, Lamqt;->ae()Lbkrp;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance p3, Lajwi;

    .line 392
    .line 393
    invoke-direct {p3, v6}, Lajwi;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    const v0, -0x5b3ff997

    .line 405
    .line 406
    .line 407
    if-ne p1, v0, :cond_b

    .line 408
    .line 409
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 410
    .line 411
    new-instance v0, Laqsu;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Larck;->a:Laqab;

    .line 420
    .line 421
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    sget-object v0, Latre;->a:Latre;

    .line 426
    .line 427
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Latre;

    .line 432
    .line 433
    iget-object p3, p2, Laqab;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {p3}, Lamqt;->ai()Lbkrp;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    new-instance p4, Lajwi;

    .line 440
    .line 441
    invoke-direct {p4, v2}, Lajwi;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    iget-object p2, p2, Laqab;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, Lalye;

    .line 451
    .line 452
    iget-object p2, p2, Lalye;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Lafgi;

    .line 455
    .line 456
    const-wide/32 v0, 0x2b865ec

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v0, v1}, Lafgi;->d(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    const-wide/16 v2, 0x0

    .line 464
    .line 465
    cmp-long p2, v0, v2

    .line 466
    .line 467
    if-lez p2, :cond_a

    .line 468
    .line 469
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    invoke-virtual {p3, v0, v1, p2}, Lbkrp;->aR(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    :cond_a
    invoke-static {p3, p1}, Lsao;->a(Lbkrp;Lsaf;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string p3, "No method found with identifier \'"

    .line 482
    .line 483
    const-string p4, "\' on block \'485924853\'."

    .line 484
    .line 485
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0xc2e3036

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
    const v0, -0x38b03663

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x7aac475a

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x58c23463

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x30a843c6

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0x7ef54ba5

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x5b3ff997

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'485924853\'."

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

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'485924853\'."

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
    const-string v2, "\' on block \'485924853\'."

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
    const-string v2, "\' on block \'485924853\'."

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
