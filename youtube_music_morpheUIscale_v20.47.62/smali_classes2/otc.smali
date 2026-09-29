.class public final Lotc;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Llhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Llhz;)V
    .locals 2

    .line 1
    const-class v0, Lbuzw;

    .line 2
    .line 3
    const-class v1, Lbvjx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lotc;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lotc;->b:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Lotc;->c:Llhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbuzw;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lbvjx;->a:Lbvjx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbvjw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbvjw;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbvjx;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbvjx;->e:Lbpsx;

    .line 44
    .line 45
    iget v2, v3, Lbvjx;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v3, Lbvjx;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lots;->h(Lcaav;)Lbxzo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbvjw;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbvjx;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lbvjx;->c:Lbxzo;

    .line 70
    .line 71
    iget v2, v3, Lbvjx;->b:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v3, Lbvjx;->b:I

    .line 76
    .line 77
    iget-object v2, p0, Lotc;->b:Lcjac;

    .line 78
    .line 79
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lotq;

    .line 84
    .line 85
    const-class v3, Lbuzw;

    .line 86
    .line 87
    const-class v5, Lbuac;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v5, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbuac;

    .line 94
    .line 95
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbxzn;

    .line 102
    .line 103
    sget-object v5, Lbuav;->a:Lbknr;

    .line 104
    .line 105
    invoke-virtual {v3, v5, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lbvjw;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v2, Lbvjx;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbxzo;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lbvjx;->k:Lbxzo;

    .line 125
    .line 126
    iget v3, v2, Lbvjx;->b:I

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x100

    .line 129
    .line 130
    iput v3, v2, Lbvjx;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Losl;

    .line 137
    .line 138
    invoke-virtual {v2}, Losl;->c()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    if-ne v2, v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lbuzw;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    iget-object p2, p0, Lotc;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v5, "num_songs"

    .line 161
    .line 162
    aput-object v5, v2, v3

    .line 163
    .line 164
    aput-object v0, v2, v4

    .line 165
    .line 166
    const v0, 0x7f140610

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0, v2}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lbvjw;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v0, Lbvjx;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, Lbvjx;->f:Lbpsx;

    .line 188
    .line 189
    iget p2, v0, Lbvjx;->b:I

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x8

    .line 192
    .line 193
    iput p2, v0, Lbvjx;->b:I

    .line 194
    .line 195
    :cond_0
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v1, Lbvjw;->instance:Lbknt;

    .line 207
    .line 208
    check-cast p2, Lbvjx;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lbvjx;->h:Lbnna;

    .line 214
    .line 215
    iget p1, p2, Lbvjx;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x20

    .line 218
    .line 219
    iput p1, p2, Lbvjx;->b:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Losl;

    .line 228
    .line 229
    invoke-virtual {v0}, Losl;->c()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_3

    .line 234
    .line 235
    const-string v0, "container_context"

    .line 236
    .line 237
    const-class v2, Losh;

    .line 238
    .line 239
    invoke-static {v0, v2, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v0, Lbuwx;->a:Lbuwx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbuww;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lbuww;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v6, Lbuwx;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput v4, v6, Lbuwx;->b:I

    .line 266
    .line 267
    iput-object v2, v6, Lbuwx;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lbvjw;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v2, Lbvjx;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbuwx;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Lbvjx;->q:Lbuwx;

    .line 286
    .line 287
    iget v0, v2, Lbvjx;->b:I

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0x2000

    .line 290
    .line 291
    iput v0, v2, Lbvjx;->b:I

    .line 292
    .line 293
    iget-object v0, p0, Lotc;->c:Llhz;

    .line 294
    .line 295
    invoke-virtual {v0, p1, p2}, Llhz;->i(Lbuzw;Lj$/util/Optional;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    filled-new-array {p2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lbvjw;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v0, Lbvjx;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p2, v0, Lbvjx;->f:Lbpsx;

    .line 318
    .line 319
    iget p2, v0, Lbvjx;->b:I

    .line 320
    .line 321
    or-int/lit8 p2, p2, 0x8

    .line 322
    .line 323
    iput p2, v0, Lbvjx;->b:I

    .line 324
    .line 325
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p2, v1, Lbvjw;->instance:Lbknt;

    .line 329
    .line 330
    check-cast p2, Lbvjx;

    .line 331
    .line 332
    iput v4, p2, Lbvjx;->d:I

    .line 333
    .line 334
    iget v0, p2, Lbvjx;->b:I

    .line 335
    .line 336
    or-int/2addr v0, v5

    .line 337
    iput v0, p2, Lbvjx;->b:I

    .line 338
    .line 339
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Llvk;->b(Ljava/lang/String;)Lbxzo;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v1, p2}, Lbvjw;->b(Lbxzo;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lbuzw;->getPodcastShowAdditionalMetadata()Lbvaq;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-boolean p2, p2, Lbvaq;->d:Z

    .line 355
    .line 356
    if-eqz p2, :cond_2

    .line 357
    .line 358
    iget-object p2, p0, Lotc;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {p2}, Lknd;->f(Landroid/content/Context;)Lbxzo;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v1, p2}, Lbvjw;->b(Lbxzo;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    iget-object p2, p0, Lotc;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-array v2, v5, [Lbuni;

    .line 374
    .line 375
    sget-object v5, Lbuni;->b:Lbuni;

    .line 376
    .line 377
    aput-object v5, v2, v3

    .line 378
    .line 379
    sget-object v5, Lbuni;->i:Lbuni;

    .line 380
    .line 381
    aput-object v5, v2, v4

    .line 382
    .line 383
    invoke-static {p2, v0, v2}, Llvk;->d(Landroid/content/Context;Ljava/lang/String;[Lbuni;)Lbxzo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lbvjw;->a(Lbxzo;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p2, v0}, Llvk;->e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {v1, p2}, Lbvjw;->a(Lbxzo;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v3}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object p2, v1, Lbvjw;->instance:Lbknt;

    .line 413
    .line 414
    check-cast p2, Lbvjx;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p1, p2, Lbvjx;->h:Lbnna;

    .line 420
    .line 421
    iget p1, p2, Lbvjx;->b:I

    .line 422
    .line 423
    or-int/lit8 p1, p1, 0x20

    .line 424
    .line 425
    iput p1, p2, Lbvjx;->b:I

    .line 426
    .line 427
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lbvjx;

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string p2, "Display context must be provided"

    .line 437
    .line 438
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method
