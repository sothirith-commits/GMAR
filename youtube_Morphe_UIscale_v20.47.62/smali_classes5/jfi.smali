.class public final Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lhpn;


# instance fields
.field private final a:Liyg;

.field private final b:Laaxp;

.field private final c:Lakcj;

.field private final d:Lblyd;

.field private final e:Lbjyp;

.field private final f:Lamtv;

.field private final g:Lafgi;

.field private final h:Lipf;


# direct methods
.method public constructor <init>(Liyg;Laaxp;Lakcj;Lipf;Lblyd;Lafgi;Lbjyp;Lamtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljfi;->a:Liyg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljfi;->b:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljfi;->c:Lakcj;

    .line 18
    .line 19
    iput-object p4, p0, Ljfi;->h:Lipf;

    .line 20
    .line 21
    iput-object p5, p0, Ljfi;->d:Lblyd;

    .line 22
    .line 23
    iput-object p6, p0, Ljfi;->g:Lafgi;

    .line 24
    .line 25
    iput-object p7, p0, Ljfi;->e:Lbjyp;

    .line 26
    .line 27
    iput-object p8, p0, Ljfi;->f:Lamtv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lavee;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lavea;

    .line 28
    .line 29
    sget-object v1, Lavee;->a:Latru;

    .line 30
    .line 31
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v3, v1, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    check-cast v1, Lavea;

    .line 56
    .line 57
    iget v1, v1, Lavea;->j:I

    .line 58
    .line 59
    invoke-static {v1}, La;->cz(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    iget-object v3, v0, Lavea;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "FEsfv_channel_pivot"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v0, Lavea;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lavea;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lhmu;->i(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ljfi;->f:Lamtv;

    .line 90
    .line 91
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lamtw;

    .line 106
    .line 107
    invoke-interface {v3}, Lamtw;->W()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Ljfi;->g:Lafgi;

    .line 114
    .line 115
    iget-object v4, p0, Ljfi;->e:Lbjyp;

    .line 116
    .line 117
    invoke-static {v3, v4}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lamtw;

    .line 129
    .line 130
    invoke-interface {p1}, Lamtw;->T()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_2
    const/4 v0, 0x5

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v1, v0, :cond_b

    .line 137
    .line 138
    iget-object p2, p0, Ljfi;->d:Lblyd;

    .line 139
    .line 140
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lolt;

    .line 145
    .line 146
    iget-object v0, p2, Lolt;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lafvx;

    .line 149
    .line 150
    invoke-virtual {v0}, Lafvx;->f()Lafwa;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Lavee;->a:Latru;

    .line 155
    .line 156
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 164
    .line 165
    iget-object v6, v4, Latru;->d:Latrt;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    check-cast v4, Lavea;

    .line 181
    .line 182
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v5, Lavea;

    .line 189
    .line 190
    iget-object v5, v5, Lavea;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lafwa;->O(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v5, Lavea;

    .line 198
    .line 199
    iget-object v5, v5, Lavea;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lafwa;->R(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lafrv;->o(Latqt;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast p1, Lavea;

    .line 212
    .line 213
    iget p1, p1, Lavea;->b:I

    .line 214
    .line 215
    and-int/lit8 p1, p1, 0x40

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    sget-object p1, Lavef;->a:Lavef;

    .line 220
    .line 221
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v5, Lavea;

    .line 228
    .line 229
    iget-object v5, v5, Lavea;->h:Laved;

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    sget-object v5, Laved;->a:Laved;

    .line 234
    .line 235
    :cond_7
    iget-object v5, v5, Laved;->e:Latsn;

    .line 236
    .line 237
    invoke-virtual {p1, v5}, Latro;->bN(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v5, Lavea;

    .line 243
    .line 244
    iget-object v5, v5, Lavea;->h:Laved;

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    sget-object v5, Laved;->a:Laved;

    .line 249
    .line 250
    :cond_8
    iget v6, v5, Laved;->c:I

    .line 251
    .line 252
    const v7, 0x1396b646

    .line 253
    .line 254
    .line 255
    if-ne v6, v7, :cond_9

    .line 256
    .line 257
    iget-object v5, v5, Laved;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lbghc;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    sget-object v5, Lbghc;->a:Lbghc;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v6, Lavef;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v5, v6, Lavef;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v6, Lavef;->b:I

    .line 277
    .line 278
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lavef;

    .line 283
    .line 284
    iput-object p1, v1, Lafwa;->d:Lavef;

    .line 285
    .line 286
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast p1, Lavea;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    iput-object v4, p1, Lavea;->h:Laved;

    .line 295
    .line 296
    iget v4, p1, Lavea;->b:I

    .line 297
    .line 298
    and-int/lit8 v4, v4, -0x41

    .line 299
    .line 300
    iput v4, p1, Lavea;->b:I

    .line 301
    .line 302
    :cond_a
    iget-object p1, p2, Lolt;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lbn;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lbn;->ms(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p2, Lolt;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Lca;

    .line 313
    .line 314
    invoke-virtual {v4}, Lca;->getSupportFragmentManager()Lct;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v5, Laamh;->ah:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v4, v5}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p2, Lolt;->g:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v1, p1}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lhkg;

    .line 330
    .line 331
    const/16 v1, 0x14

    .line 332
    .line 333
    invoke-direct {v0, p2, v1}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljia;

    .line 337
    .line 338
    invoke-direct {v1, p2, v2}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    iget-object v0, p0, Ljfi;->b:Laaxp;

    .line 346
    .line 347
    new-instance v4, Laavn;

    .line 348
    .line 349
    invoke-direct {v4}, Laavn;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 360
    .line 361
    invoke-static {p2, v4, v0}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    and-int/lit8 v0, v0, 0x10

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    move v2, v3

    .line 377
    :goto_5
    sget-object v0, Lavee;->a:Latru;

    .line 378
    .line 379
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 387
    .line 388
    iget-object v5, v0, Latru;->d:Latrt;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-virtual {v0, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_6
    check-cast v0, Lavea;

    .line 404
    .line 405
    iget-object v0, v0, Lavea;->c:Ljava/lang/String;

    .line 406
    .line 407
    const-string v4, "FElibrary"

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Ljfi;->c:Lakcj;

    .line 416
    .line 417
    invoke-interface {v0}, Lakcj;->y()Z

    .line 418
    .line 419
    .line 420
    :cond_e
    if-eqz p2, :cond_f

    .line 421
    .line 422
    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 423
    .line 424
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_f

    .line 429
    .line 430
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lanrd;

    .line 435
    .line 436
    const-string v4, "nested_fragment_key"

    .line 437
    .line 438
    invoke-virtual {v0, v4, v3}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const-string v5, "selection_panel"

    .line 443
    .line 444
    invoke-virtual {v0, v5, v3}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v5, p0, Ljfi;->h:Lipf;

    .line 449
    .line 450
    invoke-virtual {v5, p1, v3, v4, v0}, Lipf;->l(Lavuk;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    iget-object v0, p0, Ljfi;->h:Lipf;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lipf;->j(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_7
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 462
    .line 463
    const-string v3, "pivot"

    .line 464
    .line 465
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    const-string v0, "replace_pane_predicate"

    .line 469
    .line 470
    const-class v2, Larih;

    .line 471
    .line 472
    invoke-static {p2, v0, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Larih;

    .line 477
    .line 478
    if-nez p2, :cond_10

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    if-ne v1, v0, :cond_10

    .line 482
    .line 483
    new-instance p2, Lixu;

    .line 484
    .line 485
    invoke-direct {p2}, Lixu;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_10
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Larih;

    .line 489
    .line 490
    iget-object p2, p0, Ljfi;->a:Liyg;

    .line 491
    .line 492
    invoke-interface {p2, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
