.class public final Lafcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwl;


# instance fields
.field final synthetic a:Lbex;

.field final synthetic b:Lakxo;


# direct methods
.method public constructor <init>(Lakxo;Lbex;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafcz;->a:Lbex;

    .line 2
    .line 3
    iput-object p1, p0, Lafcz;->b:Lakxo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lamri;)V
    .locals 8

    .line 1
    check-cast p1, Laxcg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakbv;->b:Lakbv;

    .line 6
    .line 7
    sget-object v0, Lakbu;->z:Lakbu;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Continuation result is null for requested continuation: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lafcz;->a:Lbex;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Continuation result is null for requested continuation "

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lafcz;->b:Lakxo;

    .line 52
    .line 53
    iget v1, p1, Laxcg;->c:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Laxcg;->g:Lbcyd;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lbcyd;->a:Lbcyd;

    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lakxo;->g:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lamrh;->d:Lamrh;

    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lamrh;->b:Lamrh;

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lamrh;->d:Lamrh;

    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    :cond_3
    iget p2, p1, Laxcg;->c:I

    .line 95
    .line 96
    and-int/lit8 v1, p2, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    and-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, v0, Lakxo;->g:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_0
    iget p2, p1, Laxcg;->c:I

    .line 112
    .line 113
    and-int/lit8 v1, p2, 0x2

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object p2, p1, Laxcg;->f:Lbbjf;

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    sget-object p2, Lbbjf;->a:Lbbjf;

    .line 122
    .line 123
    :cond_6
    invoke-static {p2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    and-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    sget-object p2, Lbbjf;->a:Lbbjf;

    .line 133
    .line 134
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v1, p1, Laxcg;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v3, Lbbjf;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v4, v3, Lbbjf;->c:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    iput v4, v3, Lbbjf;->c:I

    .line 155
    .line 156
    iput-object v1, v3, Lbbjf;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbbjf;

    .line 163
    .line 164
    invoke-static {p2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 p2, 0x0

    .line 170
    :goto_1
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object v1, v0, Lakxo;->g:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    iget-object p2, p0, Lafcz;->a:Lbex;

    .line 178
    .line 179
    sget-object v1, Lawfk;->a:Lawfk;

    .line 180
    .line 181
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lbhlq;->a:Lbhlq;

    .line 186
    .line 187
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Latfp;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_3
    iget-object v4, p1, Laxcg;->d:Latsn;

    .line 195
    .line 196
    invoke-interface {v4}, Latsn;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v3, v4, :cond_f

    .line 201
    .line 202
    iget-object v4, p1, Laxcg;->d:Latsn;

    .line 203
    .line 204
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lbdag;

    .line 209
    .line 210
    sget-object v5, Laxcp;->a:Latru;

    .line 211
    .line 212
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 220
    .line 221
    iget-object v5, v5, Latru;->d:Latrt;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v4, p1, Laxcg;->d:Latsn;

    .line 231
    .line 232
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbdag;

    .line 237
    .line 238
    sget-object v5, Laxcp;->a:Latru;

    .line 239
    .line 240
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 248
    .line 249
    iget-object v6, v5, Latru;->d:Latrt;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_4
    check-cast v4, Laxcj;

    .line 265
    .line 266
    sget-object v5, Lbgls;->a:Latru;

    .line 267
    .line 268
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v4, Latrr;->l:Latrj;

    .line 276
    .line 277
    iget-object v6, v6, Latru;->d:Latrt;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 293
    .line 294
    iget-object v6, v5, Latru;->d:Latrt;

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_5
    check-cast v4, Latqt;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Latfp;->q(Latqt;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-object v5, v0, Lakxo;->d:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Landr;->a(Laxcj;)Landq;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Landq;->c:[B

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-static {v4}, Latqt;->v([B)Latqt;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Latfp;->q(Latqt;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_f
    iget-object p1, v0, Lakxo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v0, Laraz;

    .line 339
    .line 340
    const/16 v3, 0xf

    .line 341
    .line 342
    invoke-direct {v0, v3}, Laraz;-><init>(I)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Lsae;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Larex;

    .line 352
    .line 353
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbhlq;

    .line 358
    .line 359
    invoke-virtual {p1}, Larex;->g()Larey;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Larey;->a(Lbhlq;)Latre;

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    sget-object v2, Latre;->a:Latre;

    .line 370
    .line 371
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v3, -0x21312dcc

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Latre;

    .line 383
    .line 384
    :goto_7
    sget-object v0, Lbhlh;->a:Lbhlh;

    .line 385
    .line 386
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v3, Lbhlh;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v4, v3, Lbhlh;->b:I

    .line 405
    .line 406
    or-int/lit8 v4, v4, 0x4

    .line 407
    .line 408
    iput v4, v3, Lbhlh;->b:I

    .line 409
    .line 410
    iput-object v2, v3, Lbhlh;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v2, Lbhlh;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v3, v2, Lbhlh;->b:I

    .line 427
    .line 428
    or-int/lit8 v3, v3, 0x2

    .line 429
    .line 430
    iput v3, v2, Lbhlh;->b:I

    .line 431
    .line 432
    iput-object p1, v2, Lbhlh;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lbhlh;

    .line 439
    .line 440
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v0, Lawfk;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object p1, v0, Lawfk;->c:Lbhlh;

    .line 451
    .line 452
    iget p1, v0, Lawfk;->b:I

    .line 453
    .line 454
    or-int/lit8 p1, p1, 0x1

    .line 455
    .line 456
    iput p1, v0, Lawfk;->b:I

    .line 457
    .line 458
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lawfk;

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final b(Labhg;Lamri;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->z:Lakbu;

    .line 4
    .line 5
    const-string v2, "Continuation error for requested continuation"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "Continuation error for requested continuation: "

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lafcz;->a:Lbex;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
