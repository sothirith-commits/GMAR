.class public final Lzgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lalye;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Labin;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lafgj;Labin;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalye;I)V
    .locals 0

    .line 1
    iput p8, p0, Lzgq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgq;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lzgq;->b:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lzgq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Lzgq;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lzgq;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lzgq;->h:Labin;

    .line 17
    .line 18
    iput-object p7, p0, Lzgq;->e:Lalye;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaud;Labin;Lalye;I)V
    .locals 0

    .line 21
    iput p8, p0, Lzgq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgq;->a:Lblyd;

    iput-object p2, p0, Lzgq;->b:Lblyd;

    iput-object p3, p0, Lzgq;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzgq;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lzgq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzgq;->h:Labin;

    iput-object p7, p0, Lzgq;->e:Lalye;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafgj;Labin;Lalye;I)V
    .locals 0

    .line 22
    iput p8, p0, Lzgq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgq;->a:Lblyd;

    iput-object p2, p0, Lzgq;->b:Lblyd;

    iput-object p4, p0, Lzgq;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzgq;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lzgq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzgq;->h:Labin;

    iput-object p7, p0, Lzgq;->e:Lalye;

    return-void
.end method


# virtual methods
.method public final a(Lzxa;)Lzfs;
    .locals 9

    .line 1
    iget v0, p0, Lzgq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lzgq;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    check-cast v1, Lafgj;

    .line 11
    .line 12
    invoke-static {v1}, Laaud;->bn(Lafgj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzgq;->e:Lalye;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalye;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-class v0, Lzfn;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lzgq;->a:Lblyd;

    .line 35
    .line 36
    new-instance v1, Lzfn;

    .line 37
    .line 38
    new-instance v2, Lacob;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzcp;

    .line 45
    .line 46
    iget-object v3, p0, Lzgq;->h:Labin;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzgq;->b:Lblyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laofe;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1}, Lzfn;-><init>(Lacob;Laofe;Lzxa;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const-class v0, Lzgd;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lzgq;->a:Lblyd;

    .line 72
    .line 73
    new-instance v1, Lzgd;

    .line 74
    .line 75
    new-instance v2, Lacob;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzcp;

    .line 82
    .line 83
    iget-object v3, p0, Lzgq;->h:Labin;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lzgq;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v4, p0, Lzgq;->d:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v0, p0, Lzgq;->b:Lblyd;

    .line 93
    .line 94
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Laofe;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lzgd;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;Lzxa;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    move-object v7, p1

    .line 107
    const-class p1, Lzfg;

    .line 108
    .line 109
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 116
    .line 117
    new-instance v0, Lzfg;

    .line 118
    .line 119
    new-instance v1, Lacob;

    .line 120
    .line 121
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lzcp;

    .line 126
    .line 127
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 128
    .line 129
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 133
    .line 134
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laofe;

    .line 139
    .line 140
    invoke-direct {v0, v1, p1, v7}, Lzfg;-><init>(Lacob;Laofe;Lzxa;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    const-class p1, Lzfm;

    .line 145
    .line 146
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string p1, "[BelowPlayerImmersiveFulfillmentAdapterFactory] create deprecated BelowPlayerInstreamContentVideoImmersiveFulfillmentAdapter"

    .line 153
    .line 154
    invoke-static {v7, p1}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 158
    .line 159
    new-instance v0, Lzfm;

    .line 160
    .line 161
    new-instance v1, Lacob;

    .line 162
    .line 163
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lzcp;

    .line 168
    .line 169
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 170
    .line 171
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 175
    .line 176
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Laofe;

    .line 181
    .line 182
    invoke-direct {v0, v1, p1, v7}, Lzfm;-><init>(Lacob;Laofe;Lzxa;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    const-class p1, Lzfd;

    .line 187
    .line 188
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 195
    .line 196
    new-instance v0, Lzfd;

    .line 197
    .line 198
    new-instance v1, Lacob;

    .line 199
    .line 200
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lzcp;

    .line 205
    .line 206
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 207
    .line 208
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 212
    .line 213
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laofe;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1, v7}, Lzfd;-><init>(Lacob;Laofe;Lzxa;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    const-class p1, Lzfi;

    .line 224
    .line 225
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 232
    .line 233
    new-instance v0, Lzfi;

    .line 234
    .line 235
    new-instance v1, Lacob;

    .line 236
    .line 237
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lzcp;

    .line 242
    .line 243
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 244
    .line 245
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 249
    .line 250
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Laofe;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, Lzfi;-><init>(Lacob;Laofe;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_6
    const-class p1, Lzfj;

    .line 261
    .line 262
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 269
    .line 270
    new-instance v0, Lzfj;

    .line 271
    .line 272
    new-instance v1, Lacob;

    .line 273
    .line 274
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lzcp;

    .line 279
    .line 280
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 281
    .line 282
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lzfj;-><init>(Lacob;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_7
    new-instance p1, Lzgr;

    .line 290
    .line 291
    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_8
    move-object v7, p1

    .line 298
    check-cast v1, Lafgj;

    .line 299
    .line 300
    invoke-static {v1}, Laaud;->bn(Lafgj;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    iget-object p1, p0, Lzgq;->e:Lalye;

    .line 307
    .line 308
    invoke-virtual {p1}, Lalye;->G()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    :cond_9
    const-class p1, Lhdi;

    .line 315
    .line 316
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 323
    .line 324
    new-instance v0, Lhdi;

    .line 325
    .line 326
    new-instance v1, Lacob;

    .line 327
    .line 328
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lzcp;

    .line 333
    .line 334
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 335
    .line 336
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 340
    .line 341
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laofe;

    .line 346
    .line 347
    invoke-direct {v0, v1, p1, v7}, Lhdi;-><init>(Lacob;Laofe;Lzxa;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_a
    const-class p1, Lhdk;

    .line 352
    .line 353
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_b

    .line 358
    .line 359
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 360
    .line 361
    new-instance v2, Lhdk;

    .line 362
    .line 363
    new-instance v3, Lacob;

    .line 364
    .line 365
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lzcp;

    .line 370
    .line 371
    iget-object v0, p0, Lzgq;->h:Labin;

    .line 372
    .line 373
    invoke-direct {v3, p1, v7, v0}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 377
    .line 378
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    move-object v4, p1

    .line 383
    check-cast v4, Laofe;

    .line 384
    .line 385
    iget-object v5, p0, Lzgq;->c:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    iget-object v6, p0, Lzgq;->d:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    invoke-direct/range {v2 .. v7}, Lhdk;-><init>(Lacob;Laofe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzxa;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_b
    const-class p1, Lhdh;

    .line 394
    .line 395
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 402
    .line 403
    new-instance v0, Lhdh;

    .line 404
    .line 405
    new-instance v1, Lacob;

    .line 406
    .line 407
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lzcp;

    .line 412
    .line 413
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 414
    .line 415
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Lhdh;-><init>(Lacob;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_c
    new-instance p1, Lzgr;

    .line 423
    .line 424
    const-string v0, "No supported adapters for FullscreenEngagementSlotFulfillmentAdapterFactory"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_d
    move-object v7, p1

    .line 431
    const-class p1, Lzgc;

    .line 432
    .line 433
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 440
    .line 441
    new-instance v2, Lzgc;

    .line 442
    .line 443
    new-instance v3, Lacob;

    .line 444
    .line 445
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lzcp;

    .line 450
    .line 451
    iget-object v0, p0, Lzgq;->h:Labin;

    .line 452
    .line 453
    invoke-direct {v3, p1, v7, v0}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lzgq;->c:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    iget-object v5, p0, Lzgq;->d:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 461
    .line 462
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v6, p1

    .line 467
    check-cast v6, Laofe;

    .line 468
    .line 469
    iget-object p1, p0, Lzgq;->g:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v8, p1

    .line 472
    check-cast v8, Laaud;

    .line 473
    .line 474
    invoke-direct/range {v2 .. v8}, Lzgc;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;Lzxa;Laaud;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_e
    const-class p1, Lzfl;

    .line 479
    .line 480
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_f

    .line 485
    .line 486
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 487
    .line 488
    new-instance v0, Lzfl;

    .line 489
    .line 490
    new-instance v1, Lacob;

    .line 491
    .line 492
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lzcp;

    .line 497
    .line 498
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 499
    .line 500
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 504
    .line 505
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Laofe;

    .line 510
    .line 511
    invoke-direct {v0, v1, p1}, Lzfl;-><init>(Lacob;Laofe;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_f
    const-class p1, Lzff;

    .line 516
    .line 517
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_10

    .line 522
    .line 523
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 524
    .line 525
    new-instance v0, Lzff;

    .line 526
    .line 527
    new-instance v1, Lacob;

    .line 528
    .line 529
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lzcp;

    .line 534
    .line 535
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 536
    .line 537
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 541
    .line 542
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Laofe;

    .line 547
    .line 548
    invoke-direct {v0, v1, p1, v7}, Lzff;-><init>(Lacob;Laofe;Lzxa;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_10
    iget-object p1, p0, Lzgq;->e:Lalye;

    .line 553
    .line 554
    invoke-virtual {p1}, Lalye;->G()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_11

    .line 559
    .line 560
    const-class p1, Lzfk;

    .line 561
    .line 562
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_11

    .line 567
    .line 568
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 569
    .line 570
    new-instance v0, Lzfk;

    .line 571
    .line 572
    new-instance v1, Lacob;

    .line 573
    .line 574
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lzcp;

    .line 579
    .line 580
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 581
    .line 582
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lzgq;->b:Lblyd;

    .line 586
    .line 587
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Laofe;

    .line 592
    .line 593
    iget-object v2, p0, Lzgq;->g:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Laaud;

    .line 596
    .line 597
    invoke-direct {v0, v1, p1, v7, v2}, Lzfk;-><init>(Lacob;Laofe;Lzxa;Laaud;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_11
    const-class p1, Lzfe;

    .line 602
    .line 603
    invoke-static {p1, v7}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_12

    .line 608
    .line 609
    iget-object p1, p0, Lzgq;->a:Lblyd;

    .line 610
    .line 611
    new-instance v0, Lzfe;

    .line 612
    .line 613
    new-instance v1, Lacob;

    .line 614
    .line 615
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lzcp;

    .line 620
    .line 621
    iget-object v2, p0, Lzgq;->h:Labin;

    .line 622
    .line 623
    invoke-direct {v1, p1, v7, v2}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v1}, Lzfe;-><init>(Lacob;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_12
    new-instance p1, Lzgr;

    .line 631
    .line 632
    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    .line 633
    .line 634
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1
.end method
