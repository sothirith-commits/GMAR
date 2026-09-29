.class public final synthetic Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Llgb;

.field public final synthetic f:Loum;


# direct methods
.method public synthetic constructor <init>(Loum;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Llgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltc;->f:Loum;

    .line 5
    .line 6
    iput-object p2, p0, Lltc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lltc;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lltc;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lltc;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lltc;->e:Llgb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Llte;

    .line 2
    .line 3
    iget-boolean v0, p1, Llte;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lltc;->f:Loum;

    .line 6
    .line 7
    iget-object v2, p0, Lltc;->e:Llgb;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lltc;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iget-boolean p1, p1, Llte;->b:Z

    .line 14
    .line 15
    sget-object v3, Llgb;->b:Llgb;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v1, Loum;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lakxi;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lakxi;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p1, Llsc;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Llsc;->b(Ljava/lang/String;Lakxi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object v3, p0, Lltc;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Llgb;->f:Llgb;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lltc;->b:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_10

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbbyv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbbyv;->getPlayerResponseBytes()Latqt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Latqt;->H()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Layxj;->a:Layxj;

    .line 85
    .line 86
    invoke-static {p1, v2}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Layxj;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    :cond_2
    iget-object p1, v1, Loum;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Layxj;->f:Layxa;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Layxa;->a:Layxa;

    .line 102
    .line 103
    :cond_3
    iget-object v4, v1, Loum;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v5, Lltd;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v1, Loum;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Llsn;

    .line 116
    .line 117
    invoke-direct {v5, v4, v3, v0, v1}, Lltd;-><init>(Llsn;Ljava/lang/String;Ljava/lang/String;Lblyd;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Laqos;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v5, v3}, Laqos;->M(Layxa;Laara;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object v5, Llgb;->m:Llgb;

    .line 127
    .line 128
    if-ne v2, v5, :cond_6

    .line 129
    .line 130
    iget-object p1, v1, Loum;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Labsv;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Llsn;

    .line 143
    .line 144
    iget-object v2, v1, Llsn;->l:Lbjyp;

    .line 145
    .line 146
    const-wide/32 v4, 0x2b847b4

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v2, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Llsn;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, Llsn;->h:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v4, Llhn;

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    invoke-direct {v4, v5}, Llhn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Limc;

    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    invoke-direct {v5, p1, v0, v3, v6}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {v1, v3}, Llsn;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_10

    .line 189
    .line 190
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Llgl;

    .line 195
    .line 196
    iget-boolean v2, v2, Llgl;->T:Z

    .line 197
    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    iget-object v1, v1, Llsn;->e:Lakxt;

    .line 201
    .line 202
    new-instance v2, Llsd;

    .line 203
    .line 204
    invoke-direct {v2, p1, v0, v3, v6}, Llsd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lakxt;->p(Lakxv;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v5, p0, Lltc;->c:Lj$/util/Optional;

    .line 212
    .line 213
    sget-object v7, Llgb;->i:Llgb;

    .line 214
    .line 215
    if-ne v2, v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbbou;

    .line 228
    .line 229
    invoke-static {p1}, Loum;->c(Lbbou;)Lbboc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lfyo;->T(Lbboc;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lkoo;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-direct {v2, v1, p1, v3}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    sget-object v7, Llgb;->h:Llgb;

    .line 249
    .line 250
    if-eq v2, v7, :cond_b

    .line 251
    .line 252
    sget-object v7, Llgb;->g:Llgb;

    .line 253
    .line 254
    if-ne v2, v7, :cond_8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    sget-object v5, Llgb;->n:Llgb;

    .line 258
    .line 259
    if-ne v2, v5, :cond_9

    .line 260
    .line 261
    iget-object p1, v1, Loum;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Llsn;

    .line 264
    .line 265
    invoke-virtual {p1, v3, v4}, Llsn;->i(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object p1, v1, Loum;->e:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    check-cast p1, Llsn;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v3, v6, v4}, Llsn;->p(Ljava/lang/String;Ljava/lang/String;Llki;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    iget-object p1, v1, Loum;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Llsn;

    .line 288
    .line 289
    invoke-virtual {p1, v3, v4}, Llsn;->i(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    :goto_1
    iget-object p1, v1, Loum;->i:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    :try_start_0
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lbbou;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbbou;->getOfflineStateBytes()Latqt;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v4, Lbboc;->a:Lbboc;

    .line 317
    .line 318
    invoke-static {v4, v0, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbboc;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    sget-object v2, Lbbne;->b:Lbbne;

    .line 327
    .line 328
    iget v0, v0, Lbboc;->j:I

    .line 329
    .line 330
    invoke-static {v0}, Lbbne;->a(I)Lbbne;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    sget-object v0, Lbbne;->a:Lbbne;

    .line 337
    .line 338
    :cond_d
    if-ne v2, v0, :cond_e

    .line 339
    .line 340
    check-cast p1, Lnkz;

    .line 341
    .line 342
    iget-object p1, p1, Lnkz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Llpy;

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {p1, v0}, Llpy;->c(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_0
    const-string p1, "Could not parse the OfflineState from the OfflineVideoPolicyEntity to determine if an offline refresh should be scheduled"

    .line 352
    .line 353
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lbbou;

    .line 367
    .line 368
    invoke-static {p1}, Loum;->c(Lbbou;)Lbboc;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lfyo;->T(Lbboc;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lkoo;

    .line 377
    .line 378
    const/16 v2, 0xb

    .line 379
    .line 380
    invoke-direct {v0, v1, v3, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    sget-object p1, Llgb;->c:Llgb;

    .line 388
    .line 389
    if-eq v2, p1, :cond_11

    .line 390
    .line 391
    sget-object p1, Llgb;->e:Llgb;

    .line 392
    .line 393
    if-eq v2, p1, :cond_11

    .line 394
    .line 395
    sget-object p1, Llgb;->d:Llgb;

    .line 396
    .line 397
    if-ne v2, p1, :cond_10

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    return-void

    .line 401
    :cond_11
    :goto_3
    iget-object p1, v1, Loum;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lolt;

    .line 404
    .line 405
    const v0, 0x7f1408b2

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lolt;->h(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v1, Loum;->h:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_12

    .line 418
    .line 419
    const-string p1, "No valid interaction logger."

    .line 420
    .line 421
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_12
    new-instance v0, Lahlh;

    .line 426
    .line 427
    const v1, 0x17b7a

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
