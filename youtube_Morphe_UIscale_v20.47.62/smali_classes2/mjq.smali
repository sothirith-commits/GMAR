.class public final synthetic Lmjq;
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
    iput p3, p0, Lmjq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmjq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmjq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmjq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Laexd;

    .line 25
    .line 26
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 27
    .line 28
    iget-object v1, v1, Lafbz;->e:Lafcj;

    .line 29
    .line 30
    iget-object v1, v1, Lafcj;->f:Lbkrp;

    .line 31
    .line 32
    new-instance v3, Lozb;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lozb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lmjq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lhot;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v5, v2}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Loqa;

    .line 63
    .line 64
    invoke-direct {v1, v0, v8}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbksa;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lafgi;

    .line 79
    .line 80
    const-wide/32 v1, 0x2b49188

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v9}, Lafgi;->m(JZ)Lbksa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lowr;

    .line 88
    .line 89
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v1, v2, v3}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcd;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Lhid;

    .line 111
    .line 112
    check-cast v1, Lokm;

    .line 113
    .line 114
    iget-object v1, v1, Lokm;->d:Lbksw;

    .line 115
    .line 116
    invoke-direct {v2, v1, v7}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbkrp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Loix;

    .line 140
    .line 141
    iget-object v2, v2, Loix;->e:Lbksk;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lnpz;

    .line 148
    .line 149
    invoke-direct {v2, v1, v4}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lnnu;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lnnu;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lozz;

    .line 169
    .line 170
    iget-object v0, v0, Lozz;->c:Lbkrp;

    .line 171
    .line 172
    new-instance v1, Lnnu;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-direct {v1, v2}, Lnnu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Loxj;

    .line 181
    .line 182
    iget-object v2, v2, Loxj;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lamgx;->f:Lbkrp;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lnpz;

    .line 202
    .line 203
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v1, v2, v9}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "DIAVC"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lnnu;

    .line 215
    .line 216
    invoke-direct {v2, v6}, Lnnu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    check-cast v2, Lnnv;

    .line 228
    .line 229
    iget-object v3, v2, Lnnv;->f:Llbm;

    .line 230
    .line 231
    invoke-virtual {v3}, Llbm;->c()Lbksa;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lngf;

    .line 236
    .line 237
    invoke-direct {v4, v7}, Lngf;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lmno;

    .line 245
    .line 246
    invoke-direct {v4, v7}, Lmno;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lmjq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lnmb;

    .line 252
    .line 253
    iget-object v5, v5, Lnmb;->d:Lbksa;

    .line 254
    .line 255
    invoke-static {v3, v5, v4}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v2, Lnnv;->a:Lbksk;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lncd;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lnnu;

    .line 271
    .line 272
    invoke-direct {v0, v9}, Lnnu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    new-instance v0, Lncd;

    .line 281
    .line 282
    iget-object v1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v0, v1, v8}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lmjq;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lbksa;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_8
    new-instance v0, Lncd;

    .line 297
    .line 298
    iget-object v1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-direct {v0, v1, v8}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lmjq;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lbksa;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_9
    new-instance v0, Lncd;

    .line 313
    .line 314
    iget-object v1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-direct {v0, v1, v5}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lmjq;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lopf;

    .line 322
    .line 323
    iget-object v1, v1, Lopf;->a:Lbkrp;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_a
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lalnq;

    .line 333
    .line 334
    invoke-virtual {v0}, Lalnq;->a()Lbkrp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v3, Laqsk;

    .line 339
    .line 340
    iget-object v4, p0, Lmjq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-direct {v3, v4, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lmij;

    .line 346
    .line 347
    invoke-direct {v2, v3, v1}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_b
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lmmw;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {v1, v0, v2}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbmj;

    .line 366
    .line 367
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbkrp;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lbmj;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbmj;->ag()Lbkrp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lmmw;

    .line 385
    .line 386
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-direct {v1, v2, v9}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_d
    new-instance v0, Lmdu;

    .line 397
    .line 398
    iget-object v1, p0, Lmjq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    invoke-direct {v0, v1, v2}, Lmdu;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lmii;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Lmii;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lmjq;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lopf;

    .line 412
    .line 413
    iget-object v2, v2, Lopf;->a:Lbkrp;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_e
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Labst;

    .line 423
    .line 424
    invoke-virtual {v0}, Labst;->lD()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbkrp;

    .line 429
    .line 430
    new-instance v1, Lmdu;

    .line 431
    .line 432
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    invoke-direct {v1, v2, v3}, Lmdu;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_f
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lmlm;

    .line 446
    .line 447
    invoke-virtual {v0}, Lmlm;->a()Lbkrp;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lmln;

    .line 452
    .line 453
    invoke-direct {v1, v9}, Lmln;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lmij;

    .line 461
    .line 462
    iget-object v2, p0, Lmjq;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-direct {v1, v2, v4}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_10
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Lbkri;->e:Lbkri;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Lmij;

    .line 485
    .line 486
    iget-object v2, p0, Lmjq;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-direct {v1, v2, v5}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_11
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lmlm;

    .line 499
    .line 500
    invoke-virtual {v0}, Lmlm;->a()Lbkrp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Lmij;

    .line 505
    .line 506
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v3, 0xa

    .line 509
    .line 510
    invoke-direct {v1, v2, v3}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_12
    iget-object v0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lozz;

    .line 525
    .line 526
    iget-object v0, v0, Lozz;->c:Lbkrp;

    .line 527
    .line 528
    new-instance v1, Lmii;

    .line 529
    .line 530
    invoke-direct {v1, v6}, Lmii;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lmjq;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lmjg;

    .line 536
    .line 537
    iget-object v2, v2, Lmjg;->e:Lmdu;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_13
    iget-object v0, p0, Lmjq;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Lmjr;

    .line 548
    .line 549
    invoke-virtual {v1}, Lmjr;->i()Lbkrp;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, p0, Lmjq;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lbksk;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lmij;

    .line 566
    .line 567
    const/16 v3, 0x9

    .line 568
    .line 569
    invoke-direct {v2, v0, v3}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
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
