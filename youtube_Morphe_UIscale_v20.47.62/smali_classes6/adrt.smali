.class public final Ladrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladbn;Ljava/util/function/Supplier;Lblyd;I)V
    .locals 0

    .line 23
    iput p4, p0, Ladrt;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladrt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahui;Lbmgq;Laffp;I)V
    .locals 0

    .line 24
    iput p4, p0, Ladrt;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrt;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laomu;Lbmgq;Laffp;I)V
    .locals 0

    .line 22
    iput p4, p0, Ladrt;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladrt;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqhc;Lakcp;Lywg;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladrt;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladrt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Ladrt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Ladrt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 8

    .line 1
    iget v0, p0, Ladrt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_e

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbczl;->b:Latru;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lathv;->m(Latrs;Latrg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbczl;->b:Latru;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbczl;

    .line 38
    .line 39
    sget-object v0, Layyi;->a:Layyi;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbczl;->c:Lawpy;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lawpy;->a:Lawpy;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Laqzk;->bd(Lawpy;Latro;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Laqzk;->bc(Latro;)Layyi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ladrt;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lacjs;

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v3, v5}, Lacjs;-><init>(Ladrt;Layyi;Lbmar;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Command does not have a RemoteControlCommand extension"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lawkg;->b:Latru;

    .line 89
    .line 90
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v1, v1, Latru;->d:Latrt;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    iget-object v1, p0, Ladrt;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Ladsa;->a:Ladsa;

    .line 110
    .line 111
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Ladsa;

    .line 124
    .line 125
    iput-object p1, v3, Ladsa;->c:Lavuk;

    .line 126
    .line 127
    iget v6, v3, Ladsa;->b:I

    .line 128
    .line 129
    or-int/2addr v6, v5

    .line 130
    iput v6, v3, Ladsa;->b:I

    .line 131
    .line 132
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v7, v3, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v3, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    check-cast v3, Lawkg;

    .line 157
    .line 158
    iget-object v3, v3, Lawkg;->e:Lawkk;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    sget-object v3, Lawkk;->a:Lawkk;

    .line 163
    .line 164
    :cond_4
    iget-object v3, v3, Lawkk;->c:Lavuk;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    sget-object v3, Lavuk;->a:Lavuk;

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v6, Ladsa;

    .line 179
    .line 180
    iput-object v3, v6, Ladsa;->d:Lavuk;

    .line 181
    .line 182
    iget v3, v6, Ladsa;->b:I

    .line 183
    .line 184
    or-int/2addr v3, v4

    .line 185
    iput v3, v6, Ladsa;->b:I

    .line 186
    .line 187
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v3, v3, Latru;->d:Latrt;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 212
    .line 213
    iget-object v6, v3, Latru;->d:Latrt;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v3, Lawkg;

    .line 232
    .line 233
    iget-object v3, v3, Lawkg;->e:Lawkk;

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    sget-object v4, Lawkk;->a:Lawkk;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move-object v4, v3

    .line 241
    :goto_2
    iget v4, v4, Lawkk;->b:I

    .line 242
    .line 243
    and-int/lit8 v4, v4, 0x4

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    sget-object v3, Lawkk;->a:Lawkk;

    .line 250
    .line 251
    :cond_8
    iget-boolean v5, v3, Lawkk;->d:Z

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v3, Ladsa;

    .line 259
    .line 260
    iget v4, v3, Ladsa;->b:I

    .line 261
    .line 262
    or-int/lit8 v4, v4, 0x4

    .line 263
    .line 264
    iput v4, v3, Ladsa;->b:I

    .line 265
    .line 266
    iput-boolean v5, v3, Ladsa;->e:Z

    .line 267
    .line 268
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v1, Ladbn;

    .line 276
    .line 277
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ladsa;

    .line 280
    .line 281
    new-instance v3, Ladrz;

    .line 282
    .line 283
    invoke-direct {v3}, Ladrz;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lbjnp;->e(Lbx;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 290
    .line 291
    invoke-static {v3, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Ladrt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v1, Lct;

    .line 307
    .line 308
    new-instance v2, Law;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ldb;->z()V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Ladrt;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v4, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "CREATION_PAGE_FRAGMENT"

    .line 332
    .line 333
    invoke-virtual {v2, v4, v3, v5}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 344
    .line 345
    iget-object v3, v0, Latru;->d:Latrt;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_a

    .line 352
    .line 353
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_3
    check-cast p1, Lawkg;

    .line 361
    .line 362
    iget-object p1, p1, Lawkg;->e:Lawkk;

    .line 363
    .line 364
    if-nez p1, :cond_b

    .line 365
    .line 366
    sget-object p1, Lawkk;->a:Lawkk;

    .line 367
    .line 368
    :cond_b
    iget-boolean p1, p1, Lawkk;->e:Z

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ldb;->u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual {v2}, Ldb;->a()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lct;->ai()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v0, "Invalid extension, should set the CreationPageCommand.creationPageCommand extension"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :try_start_0
    iget-object v0, p0, Ladrt;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, Ladrt;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v0, Lqhc;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v1, p0, Ladrt;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    check-cast v3, Lywg;

    .line 417
    .line 418
    iget-object v3, v3, Lywg;->b:Lqv;

    .line 419
    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    check-cast v1, Lywg;

    .line 423
    .line 424
    iput-object p1, v1, Lywg;->c:Lavuk;

    .line 425
    .line 426
    sget-object p1, Latei;->a:Latei;

    .line 427
    .line 428
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v1, Latei;

    .line 438
    .line 439
    const/16 v6, 0x9

    .line 440
    .line 441
    iput v6, v1, Latei;->c:I

    .line 442
    .line 443
    iget v6, v1, Latei;->b:I

    .line 444
    .line 445
    or-int/2addr v5, v6

    .line 446
    iput v5, v1, Latei;->b:I

    .line 447
    .line 448
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v1, Latei;

    .line 454
    .line 455
    iput v2, v1, Latei;->d:I

    .line 456
    .line 457
    iget v2, v1, Latei;->b:I

    .line 458
    .line 459
    or-int/2addr v2, v4

    .line 460
    iput v2, v1, Latei;->b:I

    .line 461
    .line 462
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast p1, Latei;

    .line 470
    .line 471
    new-instance v1, Luez;

    .line 472
    .line 473
    invoke-direct {v1, v0, p1}, Luez;-><init>(Ljava/lang/String;Latei;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lqv;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    const-string p1, "activityResultLauncher from DefaultKidsOnboardingController is null"

    .line 481
    .line 482
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_10
    const-string p1, "Failed to launch kid profile creation due to invalid identity"

    .line 487
    .line 488
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catch_0
    move-exception p1

    .line 493
    const-string v0, "Failed to launch kid profile creation flow"

    .line 494
    .line 495
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lbbhi;->b:Latru;

    .line 503
    .line 504
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 512
    .line 513
    iget-object v0, v0, Latru;->d:Latrt;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Latrj;->o(Latrt;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    sget-object v0, Lbbhi;->b:Latru;

    .line 522
    .line 523
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 531
    .line 532
    iget-object v4, v0, Latru;->d:Latrt;

    .line 533
    .line 534
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-nez p1, :cond_12

    .line 539
    .line 540
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_12
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Ladrt;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lbbhi;

    .line 553
    .line 554
    new-instance v4, Lacjs;

    .line 555
    .line 556
    const/16 v5, 0x10

    .line 557
    .line 558
    invoke-direct {v4, p1, p0, v3, v5}, Lacjs;-><init>(Lbbhi;Ladrt;Lbmar;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v3, v1, v4, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v0, "Invalid extension, should set the MutateCreationCommand.mutateCreationCommand extension"

    .line 568
    .line 569
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p1
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Ladrt;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
