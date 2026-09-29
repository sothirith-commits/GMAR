.class public final Laumm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhhx;

.field public static final b:Lbhhx;

.field public static final c:Lbhhx;

.field public static final d:Lauml;

.field public static final e:Laumk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laumh;

    .line 2
    .line 3
    invoke-direct {v0}, Laumh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laumm;->a:Lbhhx;

    .line 7
    .line 8
    new-instance v0, Laumi;

    .line 9
    .line 10
    invoke-direct {v0}, Laumi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laumm;->b:Lbhhx;

    .line 14
    .line 15
    new-instance v0, Laumj;

    .line 16
    .line 17
    invoke-direct {v0}, Laumj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laumm;->c:Lbhhx;

    .line 21
    .line 22
    new-instance v0, Lauml;

    .line 23
    .line 24
    sget-object v1, Lbhti;->a:Lbhti;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laumm;->d:Lauml;

    .line 31
    .line 32
    new-instance v0, Laumk;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laumm;->e:Laumk;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Laoox;Laooi;Lauof;Lbhhx;Ljava/lang/String;)Laumk;
    .locals 4

    .line 1
    iget-object v0, p2, Laukk;->g:Lchbe;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45d8c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Laoox;->J:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laoox;->J:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, Laoox;->u:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laols;

    .line 44
    .line 45
    invoke-virtual {v1}, Laols;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Laoox;->J:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Laoox;->J:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p4, v0, v3

    .line 71
    .line 72
    const-string p4, "Audio track id %s not in audio streams"

    .line 73
    .line 74
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Laoot;

    .line 79
    .line 80
    invoke-direct {v0, p4}, Laoot;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Laoox;->g(Lbhgx;)Laoox;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laooi;->aj()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Laooi;->av()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Laoox;->r()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p2, p4}, Lauof;->dq(Ljava/util/Set;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Laooi;->ap()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p0, Laumk;

    .line 135
    .line 136
    invoke-static {}, Laons;->v()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lauom;->f:Lauom;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    :goto_2
    iget-boolean p4, p0, Laoox;->A:Z

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    sget-object v0, Laolp;->ed:Laolp;

    .line 151
    .line 152
    iget v0, v0, Laolp;->eg:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v0, Laolp;->dG:Laolp;

    .line 156
    .line 157
    iget v0, v0, Laolp;->eg:I

    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2}, Lauof;->dv()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Laukk;->aH()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Laoox;->e(I)Laols;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Lauof;->de(Laols;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-boolean v0, p0, Laoox;->E:Z

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    :goto_4
    iget-boolean v0, p0, Laoox;->G:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2, v0}, Lauof;->do(Ljava/util/Set;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    new-instance p0, Laumk;

    .line 202
    .line 203
    invoke-static {}, Laons;->q()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lauom;->b:Lauom;

    .line 208
    .line 209
    invoke-direct {p0, p1, p2}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 214
    .line 215
    sget-object p4, Laolp;->ec:Laolp;

    .line 216
    .line 217
    iget p4, p4, Laolp;->eg:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    sget-object p4, Laolp;->dC:Laolp;

    .line 221
    .line 222
    iget p4, p4, Laolp;->eg:I

    .line 223
    .line 224
    :goto_6
    invoke-virtual {p2}, Lauof;->dv()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2}, Laukk;->ap()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0, p4}, Laoox;->e(I)Laols;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p2, p4}, Lauof;->de(Laols;)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    iget-boolean p4, p0, Laoox;->E:Z

    .line 248
    .line 249
    if-nez p4, :cond_d

    .line 250
    .line 251
    :goto_7
    iget-boolean p4, p0, Laoox;->H:Z

    .line 252
    .line 253
    if-nez p4, :cond_c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    new-instance p0, Laumk;

    .line 257
    .line 258
    invoke-static {}, Laons;->a()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lauom;->b:Lauom;

    .line 263
    .line 264
    invoke-direct {p0, p1, p2}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    :goto_8
    invoke-virtual {p2}, Laukk;->bf()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-nez p4, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0}, Laoox;->A()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_10

    .line 279
    .line 280
    :cond_e
    iget-boolean p4, p0, Laoox;->I:Z

    .line 281
    .line 282
    if-eqz p4, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p2, p4}, Lauof;->dB(Ljava/util/Set;)Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-nez p4, :cond_f

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    new-instance p0, Laumk;

    .line 296
    .line 297
    invoke-static {}, Laons;->E()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Lauom;->b:Lauom;

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_10
    :goto_9
    invoke-virtual {p1}, Laooi;->aB()Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_11

    .line 312
    .line 313
    invoke-virtual {p2}, Laukk;->bZ()Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-nez p4, :cond_12

    .line 318
    .line 319
    :cond_11
    invoke-virtual {p0}, Laoox;->A()Z

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    if-eqz p4, :cond_14

    .line 324
    .line 325
    :cond_12
    iget-boolean p4, p0, Laoox;->F:Z

    .line 326
    .line 327
    if-eqz p4, :cond_14

    .line 328
    .line 329
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_13

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_13
    new-instance p3, Laumk;

    .line 343
    .line 344
    invoke-static {p2, p1, p0}, Laumm;->c(Lauof;Laooi;Laoox;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sget-object p1, Lauom;->e:Lauom;

    .line 349
    .line 350
    invoke-direct {p3, p0, p1}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 351
    .line 352
    .line 353
    return-object p3

    .line 354
    :cond_14
    :goto_a
    invoke-virtual {p1}, Laooi;->aB()Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_16

    .line 359
    .line 360
    invoke-virtual {p2}, Laukk;->J()Lbpko;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iget p3, p3, Lbpko;->i:I

    .line 365
    .line 366
    invoke-static {p3}, Lbmie;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-nez p3, :cond_15

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    const/4 p4, 0x3

    .line 374
    if-ne p3, p4, :cond_16

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    :goto_b
    invoke-virtual {p0}, Laoox;->A()Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_18

    .line 382
    .line 383
    :goto_c
    iget-boolean p3, p0, Laoox;->F:Z

    .line 384
    .line 385
    if-eqz p3, :cond_18

    .line 386
    .line 387
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p2, p3}, Lauof;->dq(Ljava/util/Set;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-nez p3, :cond_17

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_17
    new-instance p3, Laumk;

    .line 399
    .line 400
    invoke-static {p2, p1, p0}, Laumm;->c(Lauof;Laooi;Laoox;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, Lauom;->b:Lauom;

    .line 405
    .line 406
    invoke-direct {p3, p0, p1}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 407
    .line 408
    .line 409
    return-object p3

    .line 410
    :cond_18
    :goto_d
    new-instance p1, Laumk;

    .line 411
    .line 412
    new-instance p3, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-static {}, Laons;->A()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Laoox;->A()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_1a

    .line 426
    .line 427
    invoke-virtual {p2}, Laukk;->aZ()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_19

    .line 432
    .line 433
    sget-object p0, Laolp;->dx:Laolp;

    .line 434
    .line 435
    iget p0, p0, Laolp;->eg:I

    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_19
    iget-object p0, p2, Laukk;->f:Lcgzt;

    .line 445
    .line 446
    const-wide/32 v0, 0x2b48fd7

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, v1}, Lansc;->p(J)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_1a

    .line 454
    .line 455
    sget-object p0, Laolp;->ea:Laolp;

    .line 456
    .line 457
    iget p0, p0, Laolp;->eg:I

    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1a
    sget-object p0, Lauom;->b:Lauom;

    .line 467
    .line 468
    invoke-direct {p1, p3, p0}, Laumk;-><init>(Ljava/util/Set;Lauom;)V

    .line 469
    .line 470
    .line 471
    return-object p1
.end method

.method public static b(Laoox;Laooi;Lauof;ZLbhhx;)Lauml;
    .locals 6

    .line 1
    invoke-virtual {p2}, Laukk;->cl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Laukk;->bL()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Laoox;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Laukk;->ay()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget v2, p0, Laoox;->N:I

    .line 31
    .line 32
    iget-boolean v3, p0, Laoox;->D:Z

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v2, v4, :cond_5

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :goto_1
    sget-object v4, Laooh;->a:Laooh;

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    sget-object v4, Laooh;->b:Laooh;

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Laooi;->Q()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4, v5}, Lauof;->dr(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2, v3, v4, v5}, Lauof;->dk(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lauof;->dF(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance p0, Lauml;

    .line 87
    .line 88
    invoke-static {}, Laons;->l()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lauom;->c:Lauom;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_3
    invoke-static {p0, p1, p2, p3, v0}, Laumm;->e(Laoox;Laooi;Lauof;ZLaooh;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    new-instance p0, Lauml;

    .line 105
    .line 106
    invoke-static {}, Laons;->C()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lauom;->c:Lauom;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-static {p0, p1, p2, v0}, Laumm;->g(Laoox;Laooi;Lauof;Laooh;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    new-instance p0, Lauml;

    .line 123
    .line 124
    invoke-static {}, Laons;->C()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lauom;->b:Lauom;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-static {p0, p1, p2, p4, v0}, Laumm;->f(Laoox;Laooi;Lauof;Lbhhx;Laooh;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_1e

    .line 139
    .line 140
    iget-boolean p3, p0, Laoox;->A:Z

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Laukk;->aw()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget-boolean v1, p0, Laoox;->x:Z

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v1, v0

    .line 163
    :goto_4
    sget-object v2, Laooh;->a:Laooh;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v1, v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Laukk;->ax()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    :cond_a
    sget-object v2, Laooh;->b:Laooh;

    .line 175
    .line 176
    if-eq v1, v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Laoox;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const/4 v3, 0x0

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Laooi;->Q()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p2, v1, v2, v4}, Lauof;->ds(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-virtual {p2, v1, v2, v4}, Lauof;->dm(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_6
    if-eqz v3, :cond_e

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    new-instance p0, Lauml;

    .line 214
    .line 215
    invoke-static {}, Laons;->e()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lauom;->c:Lauom;

    .line 220
    .line 221
    invoke-direct {p0, p1, p2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    :goto_7
    iget-boolean v1, p0, Laoox;->x:Z

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    if-nez p3, :cond_13

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move-object p3, v0

    .line 239
    :goto_8
    sget-object v1, Laooh;->a:Laooh;

    .line 240
    .line 241
    if-ne p3, v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p2}, Laukk;->av()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_11

    .line 248
    .line 249
    :cond_10
    sget-object v1, Laooh;->c:Laooh;

    .line 250
    .line 251
    if-eq p3, v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, Laoox;->A()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_13

    .line 258
    .line 259
    :cond_11
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Lauof;->dl(Ljava/util/Set;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_12

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    new-instance p0, Lauml;

    .line 271
    .line 272
    invoke-static {}, Laons;->e()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lauom;->b:Lauom;

    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_13
    :goto_9
    new-instance p3, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-static {}, Laons;->D()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p2, Laukk;->e:Lcham;

    .line 292
    .line 293
    const-wide/32 v2, 0x2b41e33

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    sget-object v1, Laons;->o:Lajnf;

    .line 303
    .line 304
    invoke-virtual {v1}, Lajnf;->gr()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-virtual {p2}, Laukk;->ar()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0}, Laoox;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_15

    .line 324
    .line 325
    sget-object v1, Laolp;->aE:Laolp;

    .line 326
    .line 327
    iget v1, v1, Laolp;->eg:I

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {p2}, Laukk;->bb()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p2}, Laukk;->bc()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_17

    .line 347
    .line 348
    :cond_16
    invoke-virtual {p0}, Laoox;->A()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_17

    .line 353
    .line 354
    sget-object v1, Laolp;->ai:Laolp;

    .line 355
    .line 356
    iget v1, v1, Laolp;->eg:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-static {p0, p1, p2, v0}, Laumm;->h(Laoox;Laooi;Lauof;Laooh;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    new-instance p0, Lauml;

    .line 372
    .line 373
    sget-object p1, Lauom;->c:Lauom;

    .line 374
    .line 375
    invoke-direct {p0, p3, p1}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_18
    invoke-static {p0, p1, p2, v0}, Laumm;->j(Laoox;Laooi;Lauof;Laooh;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_19
    invoke-static {p0, p1, p2, p4, v0}, Laumm;->i(Laoox;Laooi;Lauof;Lbhhx;Laooh;)Z

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    if-nez p4, :cond_1d

    .line 391
    .line 392
    new-instance p3, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-static {}, Laons;->t()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Laukk;->bb()Z

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    if-eqz p4, :cond_1a

    .line 406
    .line 407
    invoke-virtual {p2}, Laukk;->ba()Z

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    if-nez p4, :cond_1b

    .line 412
    .line 413
    :cond_1a
    invoke-virtual {p0}, Laoox;->A()Z

    .line 414
    .line 415
    .line 416
    move-result p4

    .line 417
    if-nez p4, :cond_1b

    .line 418
    .line 419
    sget-object p4, Laolp;->db:Laolp;

    .line 420
    .line 421
    iget p4, p4, Laolp;->eg:I

    .line 422
    .line 423
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_1b
    invoke-static {p0, p1, p2, v0}, Laumm;->d(Laoox;Laooi;Lauof;Laooh;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_1c

    .line 435
    .line 436
    :goto_a
    new-instance p0, Lauml;

    .line 437
    .line 438
    sget-object p1, Lauom;->b:Lauom;

    .line 439
    .line 440
    invoke-direct {p0, p3, p1}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_1c
    sget-object p0, Laumm;->d:Lauml;

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_1d
    new-instance p0, Lauml;

    .line 448
    .line 449
    sget-object p1, Lauom;->d:Lauom;

    .line 450
    .line 451
    invoke-direct {p0, p3, p1}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_1e
    new-instance p0, Lauml;

    .line 456
    .line 457
    invoke-static {}, Laons;->C()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object p2, Lauom;->d:Lauom;

    .line 462
    .line 463
    invoke-direct {p0, p1, p2}, Lauml;-><init>(Ljava/util/Set;Lauom;)V

    .line 464
    .line 465
    .line 466
    return-object p0
.end method

.method static c(Lauof;Laooi;Laoox;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laukk;->aZ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Laoox;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Laooi;->aN()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Laons;->x(Z)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laolp;->cm:Laolp;

    .line 28
    .line 29
    iget p1, p1, Laolp;->eg:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laooi;->aN()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Laons;->x(Z)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Laoox;Laooi;Lauof;Laooh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laoox;->z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    sget-object p0, Laooh;->a:Laooh;

    .line 12
    .line 13
    if-eq p3, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laooh;->h:Laooh;

    .line 16
    .line 17
    if-ne p3, p0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lauof;->dp(Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(Laoox;Laooi;Lauof;ZLaooh;)Z
    .locals 3

    .line 1
    iget v0, p0, Laoox;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lauof;->dF(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-boolean p0, p0, Laoox;->A:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_2
    sget-object p3, Laooh;->a:Laooh;

    .line 28
    .line 29
    if-ne p4, p3, :cond_5

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    iget-object p3, p1, Laooi;->c:Lbwpf;

    .line 34
    .line 35
    iget-object p3, p3, Lbwpf;->f:Lbpkk;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Lbpkk;->b:Lbpkk;

    .line 40
    .line 41
    :cond_3
    iget-boolean p3, p3, Lbpkk;->am:Z

    .line 42
    .line 43
    if-nez p3, :cond_6

    .line 44
    .line 45
    :cond_4
    if-nez p0, :cond_6

    .line 46
    .line 47
    :cond_5
    sget-object p3, Laooh;->d:Laooh;

    .line 48
    .line 49
    if-ne p4, p3, :cond_8

    .line 50
    .line 51
    :cond_6
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Laooi;->Q()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4, p1}, Lauof;->dt(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_7
    invoke-virtual {p2, p3, p4, p1}, Lauof;->dy(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_8
    return v2
.end method

.method public static f(Laoox;Laooi;Lauof;Lbhhx;Laooh;)Z
    .locals 3

    .line 1
    iget v0, p0, Laoox;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    iget-boolean p0, p0, Laoox;->A:Z

    .line 8
    .line 9
    if-nez p0, :cond_8

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    sget-object p0, Laooh;->a:Laooh;

    .line 18
    .line 19
    if-ne p4, p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Laooi;->c:Lbwpf;

    .line 22
    .line 23
    iget-object p0, p0, Lbwpf;->f:Lbpkk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbpkk;->b:Lbpkk;

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lbpkk;->al:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Laooi;->az()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p0, Laooh;->f:Laooh;

    .line 40
    .line 41
    if-ne p4, p0, :cond_8

    .line 42
    .line 43
    :cond_3
    iget-boolean p0, p2, Lauof;->y:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-object p0, p2, Lauof;->r:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x1

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p0, p2, Lauof;->s:Lajaw;

    .line 63
    .line 64
    invoke-interface {p0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lceti;

    .line 69
    .line 70
    iget p4, p2, Lceti;->b:I

    .line 71
    .line 72
    and-int/lit16 p4, p4, 0x400

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    iget-boolean p0, p2, Lceti;->n:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p4, 0x3055

    .line 84
    .line 85
    invoke-static {p2, p4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const-string p4, "EGL_KHR_gl_colorspace"

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    const-string p4, "EGL_EXT_gl_colorspace_display_p3"

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    move p2, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move p2, v2

    .line 110
    :goto_0
    new-instance p4, Launw;

    .line 111
    .line 112
    invoke-direct {p4, p2}, Launw;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p4}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move p0, p2

    .line 119
    :goto_1
    if-eqz p0, :cond_8

    .line 120
    .line 121
    :goto_2
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    return p1

    .line 134
    :cond_8
    :goto_3
    return v2
.end method

.method public static g(Laoox;Laooi;Lauof;Laooh;)Z
    .locals 3

    .line 1
    iget v0, p0, Laoox;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean p0, p0, Laoox;->A:Z

    .line 8
    .line 9
    if-nez p0, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    sget-object p0, Laooh;->a:Laooh;

    .line 18
    .line 19
    if-ne p3, p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Laooi;->c:Lbwpf;

    .line 22
    .line 23
    iget-object p0, p0, Lbwpf;->f:Lbpkk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbpkk;->b:Lbpkk;

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lbpkk;->an:Z

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object p0, Laooh;->e:Laooh;

    .line 34
    .line 35
    if-ne p3, p0, :cond_4

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v0}, Lauof;->dF(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lbhti;->a:Lbhti;

    .line 48
    .line 49
    sget-object p3, Lbhte;->b:Lbhoa;

    .line 50
    .line 51
    invoke-virtual {p2, p0, p1, p3}, Lauof;->dy(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    return v2
.end method

.method public static h(Laoox;Laooi;Lauof;Laooh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoox;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-boolean p0, p0, Laoox;->A:Z

    .line 12
    .line 13
    sget-object v0, Laooh;->a:Laooh;

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Laooi;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Laooi;->c:Lbwpf;

    .line 24
    .line 25
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v0, Lbpkk;->aa:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, Laooh;->d:Laooh;

    .line 36
    .line 37
    if-ne p3, v0, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1}, Laooi;->Q()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0, p1}, Lauof;->du(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-virtual {p2, p3, v0, p1}, Lauof;->dA(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static i(Laoox;Laooi;Lauof;Lbhhx;Laooh;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoox;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Laoox;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Laoox;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Laoox;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_2
    sget-object v2, Laooh;->a:Laooh;

    .line 39
    .line 40
    if-ne p4, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Laooi;->ay()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p4}, Laooh;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p4, v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq p4, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Laooi;->n()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p0, p4}, Laoox;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Laukk;->J()Lbpko;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget p4, p4, Lbpko;->d:I

    .line 71
    .line 72
    if-le p0, p4, :cond_5

    .line 73
    .line 74
    iget-object p0, p1, Laooi;->c:Lbwpf;

    .line 75
    .line 76
    iget-object p0, p0, Lbwpf;->f:Lbpkk;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lbpkk;->b:Lbpkk;

    .line 81
    .line 82
    :cond_4
    iget-boolean p0, p0, Lbpkk;->H:Z

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lauof;->dp(Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lauof;->dD()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_6
    return v1
.end method

.method public static j(Laoox;Laooi;Lauof;Laooh;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoox;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lauof;->cP()Laooh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-boolean v0, p0, Laoox;->A:Z

    .line 12
    .line 13
    sget-object v1, Laooh;->a:Laooh;

    .line 14
    .line 15
    if-ne p3, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p1, Laooi;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Laooi;->c:Lbwpf;

    .line 24
    .line 25
    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v1, Lbpkk;->B:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p1, Laooi;->c:Lbwpf;

    .line 37
    .line 38
    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, v1, Lbpkk;->A:Z

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    :cond_4
    sget-object v1, Laooh;->e:Laooh;

    .line 49
    .line 50
    if-eq p3, v1, :cond_7

    .line 51
    .line 52
    iget-boolean p3, p0, Laoox;->z:Z

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Laoox;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    :cond_5
    iget-object p0, p1, Laooi;->c:Lbwpf;

    .line 63
    .line 64
    iget-object p0, p0, Lbwpf;->f:Lbpkk;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lbpkk;->b:Lbpkk;

    .line 69
    .line 70
    :cond_6
    iget-boolean p0, p0, Lbpkk;->C:Z

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lauof;->dp(Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_0
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object p1, Lbhti;->a:Lbhti;

    .line 94
    .line 95
    sget-object p3, Lbhte;->b:Lbhoa;

    .line 96
    .line 97
    invoke-virtual {p2, p0, p1, p3}, Lauof;->du(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    sget-object p1, Lbhti;->a:Lbhti;

    .line 103
    .line 104
    sget-object p3, Lbhte;->b:Lbhoa;

    .line 105
    .line 106
    invoke-virtual {p2, p0, p1, p3}, Lauof;->dA(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method
