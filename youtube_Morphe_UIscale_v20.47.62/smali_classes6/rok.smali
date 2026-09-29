.class public final synthetic Lrok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrol;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laszj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lrok;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lrom;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lrok;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latro;

    .line 11
    .line 12
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Latao;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laszj;->b(Latao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget v0, Lrom;->a:I

    .line 24
    .line 25
    sget-object v0, Laszk;->c:Lbkcr;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v1, Laszk;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Laszk;->c:Lbkcr;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 41
    .line 42
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 43
    .line 44
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 45
    .line 46
    const-string v3, "DeleteLink"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkco;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Laszo;->a:Laszo;

    .line 58
    .line 59
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    new-instance v3, Lbkqe;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 67
    .line 68
    sget-object v2, Laszp;->a:Laszp;

    .line 69
    .line 70
    new-instance v3, Lbkqe;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Laszk;->c:Lbkcr;

    .line 82
    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Lrok;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 91
    .line 92
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    sget v0, Lrom;->a:I

    .line 104
    .line 105
    iget-object v0, p0, Lrok;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Latro;

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Latao;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Laszj;->b(Latao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    sget v0, Lrom;->a:I

    .line 121
    .line 122
    sget-object v0, Laszk;->g:Lbkcr;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-class v1, Laszk;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_1
    sget-object v0, Laszk;->g:Lbkcr;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 138
    .line 139
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 140
    .line 141
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 142
    .line 143
    const-string v3, "ReportAppFlipOutcome"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbkco;->b()V

    .line 152
    .line 153
    .line 154
    sget-object v2, Latak;->a:Latak;

    .line 155
    .line 156
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 157
    .line 158
    new-instance v3, Lbkqe;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 164
    .line 165
    sget-object v2, Latal;->a:Latal;

    .line 166
    .line 167
    new-instance v3, Lbkqe;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Laszk;->g:Lbkcr;

    .line 179
    .line 180
    :cond_2
    monitor-exit v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    throw p1

    .line 185
    :cond_3
    :goto_1
    iget-object v1, p0, Lrok;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 188
    .line 189
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 190
    .line 191
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_3
    sget v0, Lrom;->a:I

    .line 201
    .line 202
    sget-object v0, Laszk;->d:Lbkcr;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    const-class v1, Laszk;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_2
    sget-object v0, Laszk;->d:Lbkcr;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 218
    .line 219
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 220
    .line 221
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 222
    .line 223
    const-string v3, "FinishOAuth"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbkco;->b()V

    .line 232
    .line 233
    .line 234
    sget-object v2, Laszs;->a:Laszs;

    .line 235
    .line 236
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 237
    .line 238
    new-instance v3, Lbkqe;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 244
    .line 245
    sget-object v2, Laszu;->a:Laszu;

    .line 246
    .line 247
    new-instance v3, Lbkqe;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Laszk;->d:Lbkcr;

    .line 259
    .line 260
    :cond_4
    monitor-exit v1

    .line 261
    goto :goto_2

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    throw p1

    .line 265
    :cond_5
    :goto_2
    iget-object v1, p0, Lrok;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 268
    .line 269
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 270
    .line 271
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_4
    sget v0, Lrom;->a:I

    .line 281
    .line 282
    iget-object v0, p0, Lrok;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Latro;

    .line 285
    .line 286
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laszn;

    .line 291
    .line 292
    sget-object v1, Laszk;->a:Lbkcr;

    .line 293
    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    const-class v2, Laszk;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_3
    sget-object v1, Laszk;->a:Lbkcr;

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Lbkcq;->a:Lbkcq;

    .line 308
    .line 309
    iput-object v3, v1, Lbkco;->c:Lbkcq;

    .line 310
    .line 311
    const-string v3, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 312
    .line 313
    const-string v4, "CreateLink"

    .line 314
    .line 315
    invoke-static {v3, v4}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Lbkco;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbkco;->b()V

    .line 322
    .line 323
    .line 324
    sget-object v3, Laszn;->a:Laszn;

    .line 325
    .line 326
    sget-object v4, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 327
    .line 328
    new-instance v4, Lbkqe;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v1, Lbkco;->a:Lbkcp;

    .line 334
    .line 335
    sget-object v3, Laszw;->a:Laszw;

    .line 336
    .line 337
    new-instance v4, Lbkqe;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v1, Lbkco;->b:Lbkcp;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbkco;->a()Lbkcr;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Laszk;->a:Lbkcr;

    .line 349
    .line 350
    :cond_6
    monitor-exit v2

    .line 351
    goto :goto_3

    .line 352
    :catchall_3
    move-exception p1

    .line 353
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 354
    throw p1

    .line 355
    :cond_7
    :goto_3
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 356
    .line 357
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 358
    .line 359
    invoke-virtual {v2, v1, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, v0}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_5
    sget v0, Lrom;->a:I

    .line 369
    .line 370
    sget-object v0, Laszk;->e:Lbkcr;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    const-class v1, Laszk;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_4
    sget-object v0, Laszk;->e:Lbkcr;

    .line 378
    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 386
    .line 387
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 388
    .line 389
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 390
    .line 391
    const-string v3, "StrongCheckLink"

    .line 392
    .line 393
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbkco;->b()V

    .line 400
    .line 401
    .line 402
    sget-object v2, Latap;->a:Latap;

    .line 403
    .line 404
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 405
    .line 406
    new-instance v3, Lbkqe;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 412
    .line 413
    sget-object v2, Laszw;->a:Laszw;

    .line 414
    .line 415
    new-instance v3, Lbkqe;

    .line 416
    .line 417
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Laszk;->e:Lbkcr;

    .line 427
    .line 428
    :cond_8
    monitor-exit v1

    .line 429
    goto :goto_4

    .line 430
    :catchall_4
    move-exception p1

    .line 431
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 432
    throw p1

    .line 433
    :cond_9
    :goto_4
    iget-object v1, p0, Lrok;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 436
    .line 437
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 438
    .line 439
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_6
    sget v0, Lrom;->a:I

    .line 449
    .line 450
    sget-object v0, Laszk;->b:Lbkcr;

    .line 451
    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    const-class v1, Laszk;

    .line 455
    .line 456
    monitor-enter v1

    .line 457
    :try_start_5
    sget-object v0, Laszk;->b:Lbkcr;

    .line 458
    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v2, Lbkcq;->a:Lbkcq;

    .line 466
    .line 467
    iput-object v2, v0, Lbkco;->c:Lbkcq;

    .line 468
    .line 469
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 470
    .line 471
    const-string v3, "DepositGoogleCredential"

    .line 472
    .line 473
    invoke-static {v2, v3}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v0, Lbkco;->d:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbkco;->b()V

    .line 480
    .line 481
    .line 482
    sget-object v2, Laszq;->a:Laszq;

    .line 483
    .line 484
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 485
    .line 486
    new-instance v3, Lbkqe;

    .line 487
    .line 488
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lbkco;->a:Lbkcp;

    .line 492
    .line 493
    sget-object v2, Laszr;->a:Laszr;

    .line 494
    .line 495
    new-instance v3, Lbkqe;

    .line 496
    .line 497
    invoke-direct {v3, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, Lbkco;->b:Lbkcp;

    .line 501
    .line 502
    invoke-virtual {v0}, Lbkco;->a()Lbkcr;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Laszk;->b:Lbkcr;

    .line 507
    .line 508
    :cond_a
    monitor-exit v1

    .line 509
    goto :goto_5

    .line 510
    :catchall_5
    move-exception p1

    .line 511
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 512
    throw p1

    .line 513
    :cond_b
    :goto_5
    iget-object v1, p0, Lrok;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, p1, Lbkqj;->a:Lbjzr;

    .line 516
    .line 517
    iget-object p1, p1, Lbkqj;->b:Lbjzq;

    .line 518
    .line 519
    invoke-virtual {v2, v0, p1}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1, v1}, Lbkqq;->a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
