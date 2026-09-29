.class public final synthetic Lakpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakpy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakpy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lakpy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laool;

    .line 18
    .line 19
    iget-object v1, v1, Laool;->a:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lblo;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lakpy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    check-cast v1, Laokf;

    .line 42
    .line 43
    iget-object v1, v1, Laokf;->v:Lahww;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lahww;->J(Lakci;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v3

    .line 49
    :pswitch_1
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lakpy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_1
    check-cast v1, Laojv;

    .line 54
    .line 55
    iget-object v1, v1, Laojv;->z:Lahww;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lahww;->J(Lakci;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    return-object v3

    .line 61
    :pswitch_2
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lamxp;

    .line 70
    .line 71
    iget-object v2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v1, v2, v4}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lanew;

    .line 84
    .line 85
    iget-object v0, v0, Lanew;->a:Lblyd;

    .line 86
    .line 87
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lanfa;

    .line 92
    .line 93
    iget-object v1, p0, Lakpy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj$/util/OptionalInt;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lanfa;->f(Lj$/util/OptionalInt;)Latqt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v0, Laykd;->a:Laykd;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    sget-object v1, Laykd;->a:Laykd;

    .line 107
    .line 108
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 113
    .line 114
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 124
    .line 125
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x4000

    .line 128
    .line 129
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 130
    .line 131
    iput-object v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->U:Latqt;

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v0, Laykd;

    .line 139
    .line 140
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 150
    .line 151
    iget v3, v0, Laykd;->b:I

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    iput v2, v0, Laykd;->b:I

    .line 155
    .line 156
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laykd;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, Lamuz;

    .line 166
    .line 167
    invoke-direct {v1, v0, v4}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljaq;

    .line 173
    .line 174
    iget-object v0, v0, Ljaq;->a:Lbksa;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lakpy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lamws;

    .line 186
    .line 187
    check-cast v0, Lavuk;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lamws;->a(Lavuk;)Lamsb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_6
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lamgf;->C()Lbkrp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lamuz;

    .line 201
    .line 202
    iget-object v2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v1, v2, v5}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Lamuz;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljaq;

    .line 222
    .line 223
    iget-object v0, v0, Ljaq;->a:Lbksa;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_8
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Lamtr;

    .line 233
    .line 234
    invoke-direct {v1, v0, v5}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lksj;

    .line 240
    .line 241
    iget-object v0, v0, Lksj;->d:Lbksa;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_9
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lamuq;

    .line 252
    .line 253
    iget-object v1, v1, Lamuq;->av:Lamxd;

    .line 254
    .line 255
    iget-object v1, v1, Lamxd;->u:Lblxj;

    .line 256
    .line 257
    iget-object v2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, Lajvl;

    .line 260
    .line 261
    const/16 v5, 0xb

    .line 262
    .line 263
    invoke-direct {v4, v0, v2, v5, v3}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_a
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lamuq;

    .line 275
    .line 276
    iget-object v1, v1, Lamuq;->bj:Lbjmq;

    .line 277
    .line 278
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Laexd;

    .line 283
    .line 284
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 285
    .line 286
    iget-object v1, v1, Lafbz;->o:Lbkrp;

    .line 287
    .line 288
    new-instance v2, Lafcc;

    .line 289
    .line 290
    invoke-direct {v2, v4}, Lafcc;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lakpy;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v3, v1, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lamtr;

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    invoke-direct {v2, v0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_b
    new-instance v0, Lamto;

    .line 311
    .line 312
    iget-object v1, p0, Lakpy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-direct {v0, v1, v5}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lakpy;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lbkrp;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_c
    new-instance v0, Lamto;

    .line 331
    .line 332
    iget-object v1, p0, Lakpy;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    invoke-direct {v0, v1, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lakpy;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lbkrp;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_d
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lamtq;

    .line 355
    .line 356
    iget-object v2, v1, Lamtq;->a:Lanbu;

    .line 357
    .line 358
    invoke-virtual {v2}, Lanbu;->p()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1

    .line 363
    .line 364
    iget-object v2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v3, v1, Lamtq;->c:Lbkrp;

    .line 367
    .line 368
    new-instance v4, Lafcc;

    .line 369
    .line 370
    const/16 v5, 0xf

    .line 371
    .line 372
    invoke-direct {v4, v5}, Lafcc;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v2, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_0

    .line 380
    :cond_1
    iget-object v2, v1, Lamtq;->c:Lbkrp;

    .line 381
    .line 382
    :goto_0
    iget-object v1, v1, Lamtq;->b:Lbjmq;

    .line 383
    .line 384
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laexd;

    .line 389
    .line 390
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 391
    .line 392
    iget-object v1, v1, Lafbz;->o:Lbkrp;

    .line 393
    .line 394
    new-instance v3, Lafcc;

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    invoke-direct {v3, v4}, Lafcc;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lampi;

    .line 406
    .line 407
    const/16 v3, 0x12

    .line 408
    .line 409
    invoke-direct {v2, v0, v3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_e
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lamtq;

    .line 421
    .line 422
    iget-object v2, v1, Lamtq;->a:Lanbu;

    .line 423
    .line 424
    invoke-virtual {v2}, Lanbu;->p()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_2

    .line 429
    .line 430
    iget-object v2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, v1, Lamtq;->c:Lbkrp;

    .line 433
    .line 434
    new-instance v3, Lafcc;

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-direct {v3, v4}, Lafcc;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_1

    .line 446
    :cond_2
    iget-object v1, v1, Lamtq;->c:Lbkrp;

    .line 447
    .line 448
    :goto_1
    new-instance v2, Lamto;

    .line 449
    .line 450
    invoke-direct {v2, v0, v6}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Lamtq;

    .line 466
    .line 467
    iget-object v3, v2, Lamtq;->a:Lanbu;

    .line 468
    .line 469
    invoke-virtual {v3}, Lanbu;->p()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_3

    .line 474
    .line 475
    iget-object v3, p0, Lakpy;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v2, v2, Lamtq;->c:Lbkrp;

    .line 478
    .line 479
    new-instance v4, Lafcc;

    .line 480
    .line 481
    const/16 v5, 0xe

    .line 482
    .line 483
    invoke-direct {v4, v5}, Lafcc;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_2

    .line 491
    :cond_3
    iget-object v2, v2, Lamtq;->c:Lbkrp;

    .line 492
    .line 493
    :goto_2
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lamto;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_10
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lafgi;

    .line 514
    .line 515
    const-wide/32 v1, 0x2b43809

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2, v6}, Lafgi;->m(JZ)Lbksa;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lampi;

    .line 523
    .line 524
    iget-object v2, p0, Lakpy;->a:Ljava/lang/Object;

    .line 525
    .line 526
    const/16 v3, 0x8

    .line 527
    .line 528
    invoke-direct {v1, v2, v3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_11
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lakqb;

    .line 539
    .line 540
    iget-object v0, v0, Lakqb;->b:Lakvf;

    .line 541
    .line 542
    invoke-virtual {v0}, Lakvf;->e()V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Lakpy;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lakvf;->b(Lakci;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_12
    iget-object v0, p0, Lakpy;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lakpy;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lakjz;

    .line 557
    .line 558
    check-cast v0, Lbnar;

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2}, Lakjz;->p(Lbnar;I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_13
    iget-object v0, p0, Lakpy;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lakpz;

    .line 572
    .line 573
    iget-object v0, v0, Lakpz;->g:Lakry;

    .line 574
    .line 575
    iget-object v0, v0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Laksa;

    .line 582
    .line 583
    if-nez v1, :cond_4

    .line 584
    .line 585
    sget-object v1, Larsj;->a:Larsj;

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_4
    invoke-virtual {v1}, Laksa;->g()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_3
    iget-object v2, p0, Lakpy;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v1}, Lakpz;->e(Ljava/util/Set;)Larox;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Latro;

    .line 600
    .line 601
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v4, Lbblv;

    .line 607
    .line 608
    sget-object v5, Lbblv;->a:Lbblv;

    .line 609
    .line 610
    iget-object v5, v4, Lbblv;->g:Latsn;

    .line 611
    .line 612
    invoke-interface {v5}, Latsn;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_5

    .line 617
    .line 618
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v4, Lbblv;->g:Latsn;

    .line 623
    .line 624
    :cond_5
    iget-object v4, v4, Lbblv;->g:Latsn;

    .line 625
    .line 626
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Laksa;

    .line 634
    .line 635
    if-nez v1, :cond_6

    .line 636
    .line 637
    sget-object v1, Larsj;->a:Larsj;

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_6
    invoke-virtual {v1}, Laksa;->e()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_4
    invoke-static {v1}, Lakpz;->e(Ljava/util/Set;)Larox;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast v4, Lbblv;

    .line 654
    .line 655
    iget-object v5, v4, Lbblv;->h:Latsn;

    .line 656
    .line 657
    invoke-interface {v5}, Latsn;->c()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_7

    .line 662
    .line 663
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iput-object v5, v4, Lbblv;->h:Latsn;

    .line 668
    .line 669
    :cond_7
    iget-object v4, v4, Lbblv;->h:Latsn;

    .line 670
    .line 671
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Laksa;

    .line 679
    .line 680
    if-nez v0, :cond_8

    .line 681
    .line 682
    sget-object v0, Larsj;->a:Larsj;

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_8
    invoke-virtual {v0}, Laksa;->f()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_5
    invoke-static {v0}, Lakpz;->e(Ljava/util/Set;)Larox;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 697
    .line 698
    check-cast v1, Lbblv;

    .line 699
    .line 700
    iget-object v3, v1, Lbblv;->i:Latsn;

    .line 701
    .line 702
    invoke-interface {v3}, Latsn;->c()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_9

    .line 707
    .line 708
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v1, Lbblv;->i:Latsn;

    .line 713
    .line 714
    :cond_9
    iget-object v1, v1, Lbblv;->i:Latsn;

    .line 715
    .line 716
    invoke-static {v0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    nop

    .line 721
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
.end method
