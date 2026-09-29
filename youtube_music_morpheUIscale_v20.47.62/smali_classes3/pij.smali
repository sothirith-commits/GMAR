.class public final synthetic Lpij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lpiq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lpiq;Ljava/util/List;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpij;->a:Lpiq;

    .line 5
    .line 6
    iput-object p2, p0, Lpij;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpij;->c:Laiaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lblov;->a:Lblov;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblou;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lpij;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lpij;->a:Lpiq;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v1, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbuzw;

    .line 28
    .line 29
    sget-object v6, Lblot;->a:Lblot;

    .line 30
    .line 31
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lblos;

    .line 36
    .line 37
    iget-object v3, v3, Lpiq;->d:Lotq;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v7, Lkii;

    .line 44
    .line 45
    invoke-direct {v7, v4, v2}, Lkii;-><init>(Lbuzw;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Losa;

    .line 49
    .line 50
    invoke-direct {v2}, Losa;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v5, v2, Losa;->a:I

    .line 54
    .line 55
    invoke-virtual {v2}, Losi;->a()Losl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "display_context"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v4, Lkio;

    .line 66
    .line 67
    const-class v5, Lbwty;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v7, v2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbwty;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v6, Lblos;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lblot;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lblot;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const v2, 0x46a5eca

    .line 88
    .line 89
    .line 90
    iput v2, v3, Lblot;->b:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lblot;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lblou;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v3, Lblov;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lblov;->g:Lbkok;

    .line 109
    .line 110
    invoke-interface {v4}, Lbkok;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, Lblov;->g:Lbkok;

    .line 121
    .line 122
    :cond_0
    iget-object v3, v3, Lblov;->g:Lbkok;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null contentUrisToAdd"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "Null playlistEntity"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbmto;

    .line 153
    .line 154
    iget-object v1, v3, Lpiq;->b:Landroid/content/Context;

    .line 155
    .line 156
    const v3, 0x7f140268

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lbmto;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lbmtp;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v3, Lbmtp;->k:Lbpsx;

    .line 182
    .line 183
    iget v1, v3, Lbmtp;->b:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x80

    .line 186
    .line 187
    iput v1, v3, Lbmtp;->b:I

    .line 188
    .line 189
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbqjk;

    .line 196
    .line 197
    sget-object v3, Lbqjm;->iK:Lbqjm;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Lbqjk;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v4, Lbqjn;

    .line 205
    .line 206
    iget v3, v3, Lbqjm;->xJ:I

    .line 207
    .line 208
    iput v3, v4, Lbqjn;->c:I

    .line 209
    .line 210
    iget v3, v4, Lbqjn;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v5

    .line 213
    iput v3, v4, Lbqjn;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, Lbmto;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v3, Lbmtp;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbqjn;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, Lbmtp;->g:Lbqjn;

    .line 232
    .line 233
    iget v1, v3, Lbmtp;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x4

    .line 236
    .line 237
    iput v1, v3, Lbmtp;->b:I

    .line 238
    .line 239
    sget-object v1, Lbzck;->a:Lbzck;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbzcj;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lbzcj;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v3, Lbzck;

    .line 253
    .line 254
    iget-object v4, v3, Lbzck;->c:Lbkok;

    .line 255
    .line 256
    invoke-interface {v4}, Lbkok;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_4

    .line 261
    .line 262
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v3, Lbzck;->c:Lbkok;

    .line 267
    .line 268
    :cond_4
    iget-object v3, v3, Lbzck;->c:Lbkok;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbzck;

    .line 278
    .line 279
    sget-object v2, Lbnna;->a:Lbnna;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbnmz;

    .line 286
    .line 287
    sget-object v3, Lbzck;->b:Lbknr;

    .line 288
    .line 289
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lbmto;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v1, Lbmtp;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbnna;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Lbmtp;->p:Lbnna;

    .line 309
    .line 310
    iget v2, v1, Lbmtp;->b:I

    .line 311
    .line 312
    or-int/lit16 v2, v2, 0x2000

    .line 313
    .line 314
    iput v2, v1, Lbmtp;->b:I

    .line 315
    .line 316
    sget-object v1, Lbrlf;->a:Lbrlf;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbrle;

    .line 323
    .line 324
    sget-object v2, Lblor;->a:Lblor;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lbloq;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lbloq;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v3, Lblor;

    .line 338
    .line 339
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbmtp;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, v3, Lblor;->c:Lbmtp;

    .line 349
    .line 350
    iget p1, v3, Lblor;->b:I

    .line 351
    .line 352
    or-int/2addr p1, v5

    .line 353
    iput p1, v3, Lblor;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Lblou;->instance:Lbknt;

    .line 359
    .line 360
    check-cast p1, Lblov;

    .line 361
    .line 362
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lblor;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v3, p1, Lblov;->h:Lbkok;

    .line 372
    .line 373
    invoke-interface {v3}, Lbkok;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_5

    .line 378
    .line 379
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, p1, Lblov;->h:Lbkok;

    .line 384
    .line 385
    :cond_5
    iget-object v3, p0, Lpij;->c:Laiaq;

    .line 386
    .line 387
    iget-object p1, p1, Lblov;->h:Lbkok;

    .line 388
    .line 389
    invoke-interface {p1, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object p1, v1, Lbrle;->instance:Lbknt;

    .line 396
    .line 397
    check-cast p1, Lbrlf;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lblov;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v0, p1, Lbrlf;->c:Ljava/lang/Object;

    .line 409
    .line 410
    const v0, 0x54db254

    .line 411
    .line 412
    .line 413
    iput v0, p1, Lbrlf;->b:I

    .line 414
    .line 415
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lbrlf;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-interface {v3, v0, p1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
