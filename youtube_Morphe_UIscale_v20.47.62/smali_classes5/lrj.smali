.class public final synthetic Llrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Loem;


# direct methods
.method public synthetic constructor <init>(Loem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrj;->a:Loem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lafml;

    .line 2
    .line 3
    instance-of v0, p1, Lbgkk;

    .line 4
    .line 5
    iget-object v1, p0, Llrj;->a:Loem;

    .line 6
    .line 7
    const-string v2, "Failed to generate element renderer for "

    .line 8
    .line 9
    const v3, 0x7f130034

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Loem;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbgkk;

    .line 18
    .line 19
    sget-object v4, Lbfwl;->a:Lbfwl;

    .line 20
    .line 21
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Latrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbgkk;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 39
    .line 40
    check-cast v5, Lbfwl;

    .line 41
    .line 42
    iget v6, v5, Lbfwl;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    iput v6, v5, Lbfwl;->b:I

    .line 47
    .line 48
    iput-object v1, v5, Lbfwl;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Lbfwl;

    .line 56
    .line 57
    iget v5, v1, Lbfwl;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    iput v5, v1, Lbfwl;->b:I

    .line 62
    .line 63
    const/16 v5, 0x9b

    .line 64
    .line 65
    iput v5, v1, Lbfwl;->d:I

    .line 66
    .line 67
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbfwl;

    .line 72
    .line 73
    sget-object v4, Lawuu;->b:Latru;

    .line 74
    .line 75
    sget-object v5, Lawuu;->a:Lawuu;

    .line 76
    .line 77
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v1}, Lhpc;->h(Lbfwl;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v6, Lawuu;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v7, v6, Lawuu;->c:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x4

    .line 98
    .line 99
    iput v7, v6, Lawuu;->c:I

    .line 100
    .line 101
    iput-object v1, v6, Lawuu;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lawuu;

    .line 108
    .line 109
    check-cast v0, Lnkz;

    .line 110
    .line 111
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laamz;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Larif;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laxcj;

    .line 130
    .line 131
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbkru;->t(Ljava/lang/Throwable;)Lbkru;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_1
    instance-of v0, p1, Lbakz;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v1, Loem;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lbakz;

    .line 166
    .line 167
    sget-object v4, Lbfwl;->a:Lbfwl;

    .line 168
    .line 169
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Latrq;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbakz;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 187
    .line 188
    check-cast v5, Lbfwl;

    .line 189
    .line 190
    iget v6, v5, Lbfwl;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    iput v6, v5, Lbfwl;->b:I

    .line 195
    .line 196
    iput-object v1, v5, Lbfwl;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 202
    .line 203
    check-cast v1, Lbfwl;

    .line 204
    .line 205
    iget v5, v1, Lbfwl;->b:I

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    iput v5, v1, Lbfwl;->b:I

    .line 210
    .line 211
    const/16 v5, 0x105

    .line 212
    .line 213
    iput v5, v1, Lbfwl;->d:I

    .line 214
    .line 215
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbfwl;

    .line 220
    .line 221
    sget-object v4, Lawuu;->b:Latru;

    .line 222
    .line 223
    sget-object v5, Lawuu;->a:Lawuu;

    .line 224
    .line 225
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v1}, Lhpc;->h(Lbfwl;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v6, Lawuu;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v7, v6, Lawuu;->c:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x4

    .line 246
    .line 247
    iput v7, v6, Lawuu;->c:I

    .line 248
    .line 249
    iput-object v1, v6, Lawuu;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lawuu;

    .line 256
    .line 257
    check-cast v0, Lnkz;

    .line 258
    .line 259
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laamz;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Larif;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Laxcj;

    .line 278
    .line 279
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lbkru;->t(Ljava/lang/Throwable;)Lbkru;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_3
    instance-of v0, p1, Lbgkf;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v0, v1, Loem;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, Lbgkf;

    .line 314
    .line 315
    sget-object v4, Lawuu;->b:Latru;

    .line 316
    .line 317
    sget-object v5, Lawuu;->a:Lawuu;

    .line 318
    .line 319
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Lbfwl;->a:Lbfwl;

    .line 324
    .line 325
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Latrq;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbgkf;->e()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 343
    .line 344
    check-cast v7, Lbfwl;

    .line 345
    .line 346
    iget v8, v7, Lbfwl;->b:I

    .line 347
    .line 348
    or-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    iput v8, v7, Lbfwl;->b:I

    .line 351
    .line 352
    iput-object v1, v7, Lbfwl;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v6, Latrq;->instance:Latrw;

    .line 358
    .line 359
    check-cast v1, Lbfwl;

    .line 360
    .line 361
    iget v7, v1, Lbfwl;->b:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x2

    .line 364
    .line 365
    iput v7, v1, Lbfwl;->b:I

    .line 366
    .line 367
    const/16 v7, 0x9c

    .line 368
    .line 369
    iput v7, v1, Lbfwl;->d:I

    .line 370
    .line 371
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbfwl;

    .line 376
    .line 377
    invoke-static {v1}, Lhpc;->h(Lbfwl;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v6, Lawuu;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v7, v6, Lawuu;->c:I

    .line 392
    .line 393
    or-int/lit8 v7, v7, 0x4

    .line 394
    .line 395
    iput v7, v6, Lawuu;->c:I

    .line 396
    .line 397
    iput-object v1, v6, Lawuu;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lawuu;

    .line 404
    .line 405
    check-cast v0, Lnkz;

    .line 406
    .line 407
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Laamz;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v4, v1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Larif;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Laxcj;

    .line 426
    .line 427
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbkru;->t(Ljava/lang/Throwable;)Lbkru;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :cond_5
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1
.end method
