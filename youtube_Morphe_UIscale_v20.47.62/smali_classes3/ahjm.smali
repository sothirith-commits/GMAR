.class public final synthetic Lahjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahjm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahjm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahjm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lahjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lahjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahjm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahjm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lahjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahjm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahjm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lahjm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laibv;

    .line 16
    .line 17
    iget-boolean v4, v0, Laibv;->q:Z

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lahjm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lahts;

    .line 36
    .line 37
    iget-object v4, v3, Lahts;->h:Laibd;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v5}, Laibd;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Lahjm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lahzn;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, Lahts;->i:Laibk;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Laibk;->b(Lahzn;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v4

    .line 75
    check-cast v1, Lblsc;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lblsc;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v4, Lblsc;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lblsc;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Lahjm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lahot;

    .line 97
    .line 98
    check-cast v1, Laaue;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lahot;->b(Laaue;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Latrw;

    .line 109
    .line 110
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v1, Lazrf;

    .line 120
    .line 121
    iget v2, v1, Lazrf;->b:I

    .line 122
    .line 123
    or-int/2addr v2, v5

    .line 124
    iput v2, v1, Lazrf;->b:I

    .line 125
    .line 126
    iget-object v2, p0, Lahjm;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lahnl;

    .line 129
    .line 130
    iget-object v3, v2, Lahnl;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v1, Lazrf;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lazrf;

    .line 139
    .line 140
    iget-boolean v1, v2, Lahnl;->e:Z

    .line 141
    .line 142
    iget-object v3, p0, Lahjm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v2, Lahnl;->c:Lahnq;

    .line 147
    .line 148
    check-cast v3, Lahmv;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lahnl;->a:Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v1, Lagrg;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lagrg;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object v1, v2, Lahnl;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Lahnk;

    .line 180
    .line 181
    check-cast v3, Lahmv;

    .line 182
    .line 183
    invoke-direct {v4, v2, v0, v3}, Lahnk;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lahmv;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, Lahjm;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v6, Lahkx;

    .line 197
    .line 198
    invoke-direct {v6, v0, v2, v1, v3}, Lahkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lahnk;

    .line 203
    .line 204
    iget-object v3, v2, Lahnk;->a:Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lagrh;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v5, v4}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lahnk;->b:Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lazrf;->a:Lazrf;

    .line 226
    .line 227
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v3, Lazrf;

    .line 237
    .line 238
    iget v4, v3, Lazrf;->b:I

    .line 239
    .line 240
    or-int/2addr v4, v5

    .line 241
    iput v4, v3, Lazrf;->b:I

    .line 242
    .line 243
    iget-object v4, p0, Lahjm;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lahnl;

    .line 246
    .line 247
    iget-object v5, v4, Lahnl;->d:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v5, v3, Lazrf;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v3, Lazrf;

    .line 257
    .line 258
    iget v5, v4, Lahnl;->h:I

    .line 259
    .line 260
    add-int/lit8 v5, v5, -0x1

    .line 261
    .line 262
    iput v5, v3, Lazrf;->f:I

    .line 263
    .line 264
    iget v5, v3, Lazrf;->b:I

    .line 265
    .line 266
    or-int/2addr v1, v5

    .line 267
    iput v1, v3, Lazrf;->b:I

    .line 268
    .line 269
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v1, Lazrf;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v3, v1, Lazrf;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x10

    .line 282
    .line 283
    iput v3, v1, Lazrf;->b:I

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v1, Lazrf;->h:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lazrf;

    .line 294
    .line 295
    iget-object v1, v4, Lahnl;->c:Lahnq;

    .line 296
    .line 297
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lahmv;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lagrg;

    .line 305
    .line 306
    const/16 v1, 0x12

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lagrg;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lahnl;->a:Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lahne;

    .line 320
    .line 321
    iget-object v0, v0, Lahne;->a:Lblyd;

    .line 322
    .line 323
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lahnq;

    .line 328
    .line 329
    iget-object v3, p0, Lahjm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v4, p0, Lahjm;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v6, v4

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v3, Lahmv;

    .line 337
    .line 338
    invoke-virtual {v2, v6, v3}, Lahnq;->b(Ljava/lang/String;Lahmv;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lahnq;

    .line 346
    .line 347
    sget-object v2, Lazrf;->a:Lazrf;

    .line 348
    .line 349
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v7, Lazrf;

    .line 359
    .line 360
    const/16 v8, 0x2f

    .line 361
    .line 362
    iput v8, v7, Lazrf;->f:I

    .line 363
    .line 364
    iget v8, v7, Lazrf;->b:I

    .line 365
    .line 366
    or-int/2addr v1, v8

    .line 367
    iput v1, v7, Lazrf;->b:I

    .line 368
    .line 369
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v1, Lazrf;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v4, v1, Lazrf;->b:I

    .line 380
    .line 381
    or-int/2addr v4, v5

    .line 382
    iput v4, v1, Lazrf;->b:I

    .line 383
    .line 384
    iput-object v6, v1, Lazrf;->g:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lazrf;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v6, p0, Lahjm;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v1, Lahmq;

    .line 407
    .line 408
    iget-object v9, v1, Lahmq;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 409
    .line 410
    iget-object v5, v1, Lahmq;->b:Laffd;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object v10, v0

    .line 414
    check-cast v10, Lahmv;

    .line 415
    .line 416
    invoke-virtual/range {v5 .. v10}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lahib;

    .line 425
    .line 426
    const/16 v2, 0xb

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lahib;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lahib;

    .line 440
    .line 441
    const/16 v2, 0xc

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lahib;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lahmq;

    .line 453
    .line 454
    iget-object v10, v0, Lahmq;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 455
    .line 456
    iget-object v1, p0, Lahjm;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v6, p0, Lahjm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v0, Lahmq;->b:Laffd;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    move-object v11, v1

    .line 464
    check-cast v11, Lahmv;

    .line 465
    .line 466
    invoke-virtual/range {v5 .. v11}, Laffd;->p(Lahlu;Lj$/util/Optional;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    iget-object v0, p0, Lahjm;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lahlh;

    .line 473
    .line 474
    iget-object v0, v0, Lahlh;->a:Lbfws;

    .line 475
    .line 476
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lahmp;

    .line 479
    .line 480
    iget-object v2, v1, Lahmp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 481
    .line 482
    iget-object v1, v1, Lahmp;->b:Laqhl;

    .line 483
    .line 484
    iget-object v3, p0, Lahjm;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lahmv;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v0, v3}, Laqhl;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lahmv;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    iget-object v0, p0, Lahjm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lahle;

    .line 495
    .line 496
    iget-object v1, v0, Lahle;->g:Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_3

    .line 503
    .line 504
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v2, p0, Lahjm;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v5, v0, Lahle;->g:Lj$/util/Optional;

    .line 509
    .line 510
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 515
    .line 516
    new-instance v6, Lagrh;

    .line 517
    .line 518
    invoke-direct {v6, v2, v1, v3, v4}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5, v6}, Lahle;->W(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/function/Consumer;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_3
    const-string v0, "Screen is null in executeScreenLogAction"

    .line 526
    .line 527
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lahle;

    .line 538
    .line 539
    iget-object v2, v2, Lahle;->j:Laqhl;

    .line 540
    .line 541
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 542
    .line 543
    check-cast v0, Lahmv;

    .line 544
    .line 545
    invoke-virtual {v2, v1, v0}, Laqhl;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lahle;

    .line 556
    .line 557
    iget-object v2, v2, Lahle;->j:Laqhl;

    .line 558
    .line 559
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 560
    .line 561
    check-cast v0, Lahmv;

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, Laqhl;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lahle;

    .line 574
    .line 575
    iget-object v2, v2, Lahle;->j:Laqhl;

    .line 576
    .line 577
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 578
    .line 579
    check-cast v0, Lahmv;

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, Laqhl;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    iget-object v0, p0, Lahjm;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lahle;

    .line 592
    .line 593
    iget-object v2, v2, Lahle;->j:Laqhl;

    .line 594
    .line 595
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 596
    .line 597
    check-cast v0, Lahmv;

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, Laqhl;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v1, p0, Lahjm;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lahkf;

    .line 610
    .line 611
    iget-object v3, v2, Lahkf;->a:Lahjj;

    .line 612
    .line 613
    iget-object v4, v2, Lahkf;->c:Lahmt;

    .line 614
    .line 615
    iget-object v2, v2, Lahkf;->b:Lahka;

    .line 616
    .line 617
    check-cast v1, Laymo;

    .line 618
    .line 619
    invoke-static {v2, v4, v3, v1, v0}, Laeik;->bg(Lahka;Lahmt;Lahjj;Laymo;Lakci;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_f
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    new-array v3, v6, [Latro;

    .line 628
    .line 629
    check-cast v0, Latro;

    .line 630
    .line 631
    aput-object v0, v3, v2

    .line 632
    .line 633
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lahjm;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lahkf;

    .line 643
    .line 644
    iget-object v2, v0, Lahkf;->f:Lajyq;

    .line 645
    .line 646
    iget-object v0, v0, Lahkf;->d:Lajzh;

    .line 647
    .line 648
    iget-object v3, p0, Lahjm;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Ljava/lang/Throwable;

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1, v3}, Lajzh;->g(Lajyq;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    iget-object v0, p0, Lahjm;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v1, p0, Lahjm;->b:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lahkc;

    .line 663
    .line 664
    iget-object v3, v2, Lahkc;->a:Lahjj;

    .line 665
    .line 666
    iget-object v4, v2, Lahkc;->d:Lahmt;

    .line 667
    .line 668
    iget-object v2, v2, Lahkc;->c:Lahka;

    .line 669
    .line 670
    check-cast v1, Laymo;

    .line 671
    .line 672
    invoke-static {v2, v4, v3, v1, v0}, Laeik;->bg(Lahka;Lahmt;Lahjj;Laymo;Lakci;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_11
    sget-object v0, Layml;->a:Layml;

    .line 677
    .line 678
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Laymj;

    .line 683
    .line 684
    iget-object v1, p0, Lahjm;->b:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Laymj;

    .line 691
    .line 692
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Layml;

    .line 697
    .line 698
    iget v1, v0, Layml;->c:I

    .line 699
    .line 700
    invoke-static {v1}, Laymk;->a(I)Laymk;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget v1, v1, Laymk;->je:I

    .line 705
    .line 706
    iget-object v2, p0, Lahjm;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v3, p0, Lahjm;->c:Ljava/lang/Object;

    .line 709
    .line 710
    if-lez v1, :cond_5

    .line 711
    .line 712
    move-object v4, v3

    .line 713
    check-cast v4, Lahju;

    .line 714
    .line 715
    iget-object v5, v4, Lahju;->a:[J

    .line 716
    .line 717
    ushr-int/lit8 v6, v1, 0x6

    .line 718
    .line 719
    and-int/lit8 v1, v1, 0x63

    .line 720
    .line 721
    aget-wide v6, v5, v6

    .line 722
    .line 723
    const-wide/16 v8, 0x1

    .line 724
    .line 725
    shl-long/2addr v8, v1

    .line 726
    and-long/2addr v6, v8

    .line 727
    const-wide/16 v8, 0x0

    .line 728
    .line 729
    cmp-long v1, v6, v8

    .line 730
    .line 731
    if-nez v1, :cond_4

    .line 732
    .line 733
    goto :goto_1

    .line 734
    :cond_4
    iget-object v1, v4, Lahju;->c:Lahjz;

    .line 735
    .line 736
    check-cast v2, Lahjq;

    .line 737
    .line 738
    invoke-interface {v1, v0, v2}, Lahjz;->c(Layml;Lahjq;)Z

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_5
    :goto_1
    check-cast v3, Lahju;

    .line 743
    .line 744
    iget-object v1, v3, Lahju;->b:Lahjy;

    .line 745
    .line 746
    check-cast v2, Lahjq;

    .line 747
    .line 748
    invoke-interface {v1, v0, v2}, Lahjy;->c(Layml;Lahjq;)Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_12
    iget-object v0, p0, Lahjm;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lahjn;

    .line 755
    .line 756
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 757
    .line 758
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Laqos;

    .line 763
    .line 764
    iget-object v1, p0, Lahjm;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Latrw;

    .line 767
    .line 768
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Laymj;

    .line 773
    .line 774
    iget-object v2, p0, Lahjm;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lahmv;

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_13
    iget-object v0, p0, Lahjm;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lahjn;

    .line 785
    .line 786
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 787
    .line 788
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Laqos;

    .line 793
    .line 794
    iget-object v1, p0, Lahjm;->c:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v2, p0, Lahjm;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lahmv;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Laqos;->as(Ljava/util/function/Function;Lahmv;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_6
    iget-object v4, p0, Lahjm;->b:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v7, v4

    .line 807
    check-cast v7, Laidc;

    .line 808
    .line 809
    iput-object v7, v0, Laibv;->i:Laidc;

    .line 810
    .line 811
    iget-boolean v8, v7, Laidc;->p:Z

    .line 812
    .line 813
    if-eqz v8, :cond_7

    .line 814
    .line 815
    sget-object v4, Lalzj;->f:Lalzj;

    .line 816
    .line 817
    goto :goto_2

    .line 818
    :cond_7
    iget-boolean v8, v7, Laidc;->r:Z

    .line 819
    .line 820
    if-eqz v8, :cond_8

    .line 821
    .line 822
    sget-object v4, Lalzj;->i:Lalzj;

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_8
    sget-object v8, Laidc;->i:Laidc;

    .line 826
    .line 827
    if-ne v4, v8, :cond_9

    .line 828
    .line 829
    sget-object v4, Lalzj;->j:Lalzj;

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :cond_9
    iget-object v4, v0, Laibv;->k:Laibx;

    .line 833
    .line 834
    iget-object v4, v4, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 835
    .line 836
    if-eqz v4, :cond_a

    .line 837
    .line 838
    sget-object v4, Lalzj;->c:Lalzj;

    .line 839
    .line 840
    goto :goto_2

    .line 841
    :cond_a
    sget-object v4, Lalzj;->a:Lalzj;

    .line 842
    .line 843
    :goto_2
    iget-object v8, p0, Lahjm;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 846
    .line 847
    invoke-virtual {v0, v4, v8}, Laibv;->V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Laidc;->ordinal()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const/4 v8, 0x3

    .line 855
    const/4 v9, 0x2

    .line 856
    packed-switch v4, :pswitch_data_1

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_14
    invoke-virtual {v0}, Laibv;->H()V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 865
    .line 866
    invoke-virtual {v0, v1, v5}, Laibv;->X(Lamqt;I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :pswitch_15
    iget-object v1, v0, Laibv;->j:Lamqt;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Laibv;->Z(Lamqt;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 877
    .line 878
    invoke-virtual {v0, v1, v3}, Laibv;->X(Lamqt;I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :pswitch_16
    iget-object v1, v0, Laibv;->j:Lamqt;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Laibv;->Z(Lamqt;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 889
    .line 890
    invoke-virtual {v0, v1, v8}, Laibv;->X(Lamqt;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_4

    .line 894
    :pswitch_17
    iget-object v1, v0, Laibv;->j:Lamqt;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Laibv;->Z(Lamqt;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 900
    .line 901
    invoke-virtual {v0, v1, v9}, Laibv;->X(Lamqt;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_4

    .line 905
    :pswitch_18
    iget-object v1, v0, Laibv;->l:Lamqt;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Laibv;->Z(Lamqt;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v3}, Laibv;->X(Lamqt;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :pswitch_19
    iget-object v1, v0, Laibv;->l:Lamqt;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Laibv;->Z(Lamqt;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v8}, Laibv;->X(Lamqt;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_4

    .line 927
    :pswitch_1a
    iget-object v1, v0, Laibv;->o:Lzcs;

    .line 928
    .line 929
    iget-object v3, v0, Laibv;->k:Laibx;

    .line 930
    .line 931
    iget-object v4, v0, Laibv;->f:Laidk;

    .line 932
    .line 933
    iget-object v3, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 934
    .line 935
    invoke-interface {v4}, Laidk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    sget-object v5, Lzqs;->a:Lzqs;

    .line 940
    .line 941
    invoke-virtual {v1, v3, v4, v5}, Lzcs;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lzqs;)V

    .line 942
    .line 943
    .line 944
    :pswitch_1b
    iget-object v1, v0, Laibv;->h:Lalzj;

    .line 945
    .line 946
    invoke-virtual {v1}, Lalzj;->h()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_b

    .line 951
    .line 952
    iget-object v1, v0, Laibv;->l:Lamqt;

    .line 953
    .line 954
    goto :goto_3

    .line 955
    :cond_b
    iget-object v1, v0, Laibv;->j:Lamqt;

    .line 956
    .line 957
    :goto_3
    const/4 v3, 0x7

    .line 958
    invoke-virtual {v0, v1, v3}, Laibv;->X(Lamqt;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_4

    .line 962
    :pswitch_1c
    iget-object v1, v0, Laibv;->o:Lzcs;

    .line 963
    .line 964
    iget-object v3, v0, Laibv;->k:Laibx;

    .line 965
    .line 966
    iget-object v4, v0, Laibv;->f:Laidk;

    .line 967
    .line 968
    iget-object v3, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 969
    .line 970
    invoke-interface {v4}, Laidk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    sget-object v5, Lzqs;->d:Lzqs;

    .line 975
    .line 976
    invoke-virtual {v1, v3, v4, v5}, Lzcs;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lzqs;)V

    .line 977
    .line 978
    .line 979
    goto :goto_4

    .line 980
    :pswitch_1d
    iget-object v1, v0, Laibv;->l:Lamqt;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Laibv;->Z(Lamqt;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 986
    .line 987
    invoke-virtual {v0, v1, v9}, Laibv;->X(Lamqt;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_4

    .line 991
    :pswitch_1e
    iget-object v3, v0, Laibv;->n:Lamqt;

    .line 992
    .line 993
    invoke-virtual {v0, v3, v1}, Laibv;->X(Lamqt;I)V

    .line 994
    .line 995
    .line 996
    :goto_4
    invoke-virtual {v0, v2}, Laibv;->s(I)V

    .line 997
    .line 998
    .line 999
    iget-boolean v1, v7, Laidc;->q:Z

    .line 1000
    .line 1001
    if-eqz v1, :cond_c

    .line 1002
    .line 1003
    iget-object v0, v0, Laibv;->e:Landroid/os/Handler;

    .line 1004
    .line 1005
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_d

    .line 1010
    .line 1011
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-wide/16 v2, 0x3e8

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_c
    iget-object v0, v0, Laibv;->e:Landroid/os/Handler;

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_d

    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_d
    :goto_5
    return-void

    .line 1033
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

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
    .end packed-switch
.end method
