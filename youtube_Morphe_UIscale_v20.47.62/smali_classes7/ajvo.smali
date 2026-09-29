.class public final synthetic Lajvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamut;JLj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajvo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajvo;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lajvo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laopo;JLbn;I)V
    .locals 0

    .line 13
    iput p5, p0, Lajvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lajvo;->a:J

    iput-object p4, p0, Lajvo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lajvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajvo;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lajvo;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lajvo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Failed to extract the thumbnail from the video."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Layie;

    .line 22
    .line 23
    iget-wide v0, p0, Lajvo;->a:J

    .line 24
    .line 25
    iget-object v2, p0, Lajvo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laopo;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Laopo;->e(Layie;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lajvo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast p1, Lajwj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lajvo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lamut;

    .line 48
    .line 49
    invoke-virtual {v0}, Lamut;->k()Lbdtb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lbdtb;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lajwj;->b:Lbeqv;

    .line 56
    .line 57
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v3, v3, Lbeqv;->d:Lbhjl;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lbhjl;->a:Lbhjl;

    .line 66
    .line 67
    :cond_1
    iget-object v7, v0, Lamut;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v8, p0, Lajvo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v9, p0, Lajvo;->a:J

    .line 72
    .line 73
    iget-object p1, p1, Lajwj;->a:Ljava/net/URI;

    .line 74
    .line 75
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v12, Lbhjl;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput v4, v12, Lbhjl;->c:I

    .line 94
    .line 95
    iput-object v11, v12, Lbhjl;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v11, Lbeqv;

    .line 103
    .line 104
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbhjl;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v11, Lbeqv;->d:Lbhjl;

    .line 114
    .line 115
    iget v3, v11, Lbeqv;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v1

    .line 118
    iput v3, v11, Lbeqv;->b:I

    .line 119
    .line 120
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lbeqv;

    .line 125
    .line 126
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v7, v2, v3}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lbdvj;->a:Lbdvj;

    .line 134
    .line 135
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v3, Lbdvj;

    .line 145
    .line 146
    iget v6, v3, Lbdvj;->b:I

    .line 147
    .line 148
    or-int/2addr v6, v4

    .line 149
    iput v6, v3, Lbdvj;->b:I

    .line 150
    .line 151
    const-wide/16 v11, 0x3e8

    .line 152
    .line 153
    div-long/2addr v9, v11

    .line 154
    iput-wide v9, v3, Lbdvj;->c:J

    .line 155
    .line 156
    new-instance v3, Laifv;

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    invoke-direct {v3, v2, v6}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    check-cast v8, Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lamut;->k()Lbdtb;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Lbdtb;->d:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v6, Lbamw;->a:Lbamw;

    .line 175
    .line 176
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lamut;->k()Lbdtb;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v8, v8, Lbdtb;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v9, Lbamw;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v10, v9, Lbamw;->b:I

    .line 197
    .line 198
    or-int/2addr v10, v4

    .line 199
    iput v10, v9, Lbamw;->b:I

    .line 200
    .line 201
    iput-object v8, v9, Lbamw;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v8, Lbamw;

    .line 209
    .line 210
    iget v9, v8, Lbamw;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v9

    .line 213
    iput v1, v8, Lbamw;->b:I

    .line 214
    .line 215
    iput-boolean v4, v8, Lbamw;->f:Z

    .line 216
    .line 217
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v1, Lbamw;

    .line 223
    .line 224
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbdvj;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Lbamw;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v1, Lbamw;->c:I

    .line 236
    .line 237
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbamw;

    .line 242
    .line 243
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v7, v3, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lamut;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lpy;

    .line 259
    .line 260
    invoke-virtual {v2}, Lpy;->getSavedStateRegistry()Leee;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "shorts_edit_thumbnail_saved_state_provider_key"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Leee;->b(Ljava/lang/String;)Leed;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    .line 274
    .line 275
    invoke-interface {v2}, Leed;->a()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    check-cast v0, Lca;

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lca;->finish()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 302
    .line 303
    iget-object v0, p0, Lajvo;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v6, p0, Lajvo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez p1, :cond_3

    .line 308
    .line 309
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v6, Lajvm;

    .line 313
    .line 314
    iget-object p1, v6, Lajvm;->i:Ljava/util/function/Supplier;

    .line 315
    .line 316
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lajvr;

    .line 321
    .line 322
    invoke-interface {p1}, Lajvr;->g()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v6, Lajvm;->q:Lblxj;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/view/View;

    .line 331
    .line 332
    invoke-static {v0, v4}, Lajvm;->h(Landroid/view/View;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    iget-wide v1, p0, Lajvo;->a:J

    .line 337
    .line 338
    move-object v4, v6

    .line 339
    check-cast v4, Lajvm;

    .line 340
    .line 341
    iget-object v7, v4, Lajvm;->i:Ljava/util/function/Supplier;

    .line 342
    .line 343
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lajvr;

    .line 348
    .line 349
    invoke-interface {v7}, Lajvr;->h()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v4, Lajvm;->a:Lbx;

    .line 353
    .line 354
    iget-object v8, v4, Lajvm;->t:Lamut;

    .line 355
    .line 356
    iget-object v4, v4, Lajvm;->s:Lajvw;

    .line 357
    .line 358
    iget-object v4, v4, Lajvw;->l:Lajvv;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v4, v4, Lajvv;->a:Lbjek;

    .line 364
    .line 365
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v8, p1, v1, v2, v4}, Lamut;->j(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v1, Laeli;

    .line 374
    .line 375
    invoke-direct {v1, v6, v0, v5, v3}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lahhx;

    .line 379
    .line 380
    const/16 v2, 0x12

    .line 381
    .line 382
    invoke-direct {v0, v6, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, p1, v1, v0}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 390
    .line 391
    iget-object v0, p0, Lajvo;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, p0, Lajvo;->b:Ljava/lang/Object;

    .line 394
    .line 395
    if-nez p1, :cond_5

    .line 396
    .line 397
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v5, Lajvq;

    .line 401
    .line 402
    iget-object p1, v5, Lajvq;->f:Ljava/util/function/Supplier;

    .line 403
    .line 404
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lajvr;

    .line 409
    .line 410
    invoke-interface {p1}, Lajvr;->g()V

    .line 411
    .line 412
    .line 413
    iget-object p1, v5, Lajvq;->p:Lblxj;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v5, v0, v4}, Lajvq;->f(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_5
    iget-wide v1, p0, Lajvo;->a:J

    .line 425
    .line 426
    move-object v4, v5

    .line 427
    check-cast v4, Lajvq;

    .line 428
    .line 429
    iget-object v6, v4, Lajvq;->f:Ljava/util/function/Supplier;

    .line 430
    .line 431
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lajvr;

    .line 436
    .line 437
    invoke-interface {v6}, Lajvr;->h()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v4, Lajvq;->a:Lbx;

    .line 441
    .line 442
    iget-object v4, v4, Lajvq;->r:Lamut;

    .line 443
    .line 444
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v4, p1, v1, v2, v7}, Lamut;->j(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, Laeli;

    .line 453
    .line 454
    const/16 v2, 0x11

    .line 455
    .line 456
    invoke-direct {v1, v5, v0, v2, v3}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lahhx;

    .line 460
    .line 461
    const/16 v2, 0x13

    .line 462
    .line 463
    invoke-direct {v0, v5, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, p1, v1, v0}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
