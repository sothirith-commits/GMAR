.class public final synthetic Lyrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyrp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyrp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lyrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lyrp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lacdh;

    .line 17
    .line 18
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lacdh;->gK(Lacdg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 31
    .line 32
    if-eqz p1, :cond_15

    .line 33
    .line 34
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 49
    .line 50
    if-eqz p1, :cond_15

    .line 51
    .line 52
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->aj(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ai(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ao(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast p1, Lafgk;

    .line 131
    .line 132
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laanr;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Laanr;->a(Lafgk;Laanq;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget-object p1, Lafgk;->a:Lafgk;

    .line 145
    .line 146
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laanr;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v0}, Laanr;->a(Lafgk;Laanq;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laang;

    .line 159
    .line 160
    iget-object v1, v0, Laang;->b:Laamh;

    .line 161
    .line 162
    check-cast p1, Layyu;

    .line 163
    .line 164
    invoke-virtual {v1}, Laamh;->aS()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laang;->d:Lcd;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcd;->bt()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Layml;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laang;->d(Layml;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_15

    .line 180
    .line 181
    iget-object v1, p1, Layyu;->c:Latsn;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_15

    .line 188
    .line 189
    iget-object v0, v0, Laang;->c:Laffp;

    .line 190
    .line 191
    iget-object p1, p1, Layyu;->c:Latsn;

    .line 192
    .line 193
    invoke-interface {v0, p1, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Latqt;

    .line 202
    .line 203
    invoke-virtual {v0}, Latqt;->F()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_0

    .line 208
    .line 209
    sget-object v2, Layml;->a:Layml;

    .line 210
    .line 211
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Laymj;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lablp;->y(Latqt;I)Lbgho;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Laymj;->instance:Latrw;

    .line 225
    .line 226
    check-cast v1, Layml;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v0, 0xc4

    .line 234
    .line 235
    iput v0, v1, Layml;->c:I

    .line 236
    .line 237
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Layml;

    .line 243
    .line 244
    :cond_0
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laang;

    .line 247
    .line 248
    iget-object v1, v0, Laang;->b:Laamh;

    .line 249
    .line 250
    invoke-virtual {v1}, Laamh;->aS()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Laang;->a:Labmq;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Laang;->d(Layml;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    check-cast p1, Layvv;

    .line 263
    .line 264
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laanf;

    .line 270
    .line 271
    iget-object v1, v0, Laanf;->b:Laamh;

    .line 272
    .line 273
    invoke-virtual {v1}, Laamh;->aS()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Laanf;->d:Lcd;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcd;->bt()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Layml;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Laanf;->d(Layml;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Layvv;->c:Latsn;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_15

    .line 295
    .line 296
    iget-object v0, v0, Laanf;->c:Laffp;

    .line 297
    .line 298
    iget-object p1, p1, Layvv;->c:Latsn;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Latqt;

    .line 312
    .line 313
    invoke-virtual {v0}, Latqt;->F()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_1

    .line 318
    .line 319
    sget-object v2, Layml;->a:Layml;

    .line 320
    .line 321
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Laymj;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lablp;->A(Latqt;I)Lbghl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Laymj;->instance:Latrw;

    .line 335
    .line 336
    check-cast v1, Layml;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0xbf

    .line 344
    .line 345
    iput v0, v1, Layml;->c:I

    .line 346
    .line 347
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Layml;

    .line 353
    .line 354
    :cond_1
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laanf;

    .line 357
    .line 358
    iget-object v1, v0, Laanf;->b:Laamh;

    .line 359
    .line 360
    invoke-virtual {v1}, Laamh;->aS()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Laanf;->a:Labmq;

    .line 364
    .line 365
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Laanf;->d(Layml;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 373
    .line 374
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Laamv;

    .line 377
    .line 378
    iget-object v1, v0, Laamv;->f:Laamh;

    .line 379
    .line 380
    invoke-virtual {v1}, Laamh;->aS()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Laamv;->g:Lyvs;

    .line 384
    .line 385
    iget-object v1, v1, Lyvs;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Laanc;

    .line 402
    .line 403
    invoke-interface {v2}, Laanc;->a()V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v2, v0, Laamv;->d:Labmq;

    .line 410
    .line 411
    invoke-interface {v2, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Layml;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Laamv;->d(Layml;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 421
    .line 422
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Laamo;

    .line 425
    .line 426
    iget-object v1, v0, Laamo;->b:Laamh;

    .line 427
    .line 428
    invoke-virtual {v1}, Laamh;->aS()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Laamo;->c:Lahjy;

    .line 432
    .line 433
    iget-object v2, p0, Lyrp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Layml;

    .line 436
    .line 437
    invoke-interface {v1, v2}, Lahjy;->a(Layml;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Laamo;->d(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljfj;

    .line 449
    .line 450
    iget-object v0, p1, Ljfj;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lavuk;

    .line 455
    .line 456
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Ljfj;->d:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {p1}, Lrni;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 466
    .line 467
    const-string v0, "Error unlinking account"

    .line 468
    .line 469
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Ljfj;

    .line 475
    .line 476
    iget-object v0, p1, Ljfj;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lavuk;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Ljfj;->d:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {p1}, Lrni;->a()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    const-string v0, "Unable to link account."

    .line 494
    .line 495
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lkqu;

    .line 501
    .line 502
    iget-object p1, p1, Lkqu;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lavuk;

    .line 507
    .line 508
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_12
    check-cast p1, Layhx;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lyrp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    check-cast v2, Lbx;

    .line 521
    .line 522
    iget-object v2, v2, Lbx;->n:Landroid/os/Bundle;

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    const/4 v4, 0x0

    .line 526
    if-eqz v2, :cond_3

    .line 527
    .line 528
    const-string v5, "hide_toast"

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_3

    .line 535
    .line 536
    move v2, v3

    .line 537
    goto :goto_1

    .line 538
    :cond_3
    move v2, v4

    .line 539
    :goto_1
    iget v5, p1, Layhx;->b:I

    .line 540
    .line 541
    and-int/lit8 v5, v5, 0x8

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    if-eqz v5, :cond_f

    .line 545
    .line 546
    iget-object v2, p1, Layhx;->f:Layhw;

    .line 547
    .line 548
    if-nez v2, :cond_4

    .line 549
    .line 550
    sget-object v2, Layhw;->a:Layhw;

    .line 551
    .line 552
    :cond_4
    iget-object v2, v2, Layhw;->c:Laxnn;

    .line 553
    .line 554
    if-nez v2, :cond_5

    .line 555
    .line 556
    sget-object v2, Laxnn;->a:Laxnn;

    .line 557
    .line 558
    :cond_5
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v5, p1, Layhx;->f:Layhw;

    .line 567
    .line 568
    if-nez v5, :cond_6

    .line 569
    .line 570
    sget-object v5, Layhw;->a:Layhw;

    .line 571
    .line 572
    :cond_6
    iget v5, v5, Layhw;->b:I

    .line 573
    .line 574
    invoke-static {v5}, La;->de(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_7

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_7
    if-ne v5, v1, :cond_8

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lyrr;

    .line 585
    .line 586
    iget-object v1, v1, Lyrr;->ao:Labmq;

    .line 587
    .line 588
    invoke-interface {v1, v2}, Labmq;->d(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move v2, v3

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_8
    :goto_2
    check-cast v0, Lyrr;

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lyrr;->aW(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lyrr;->aj:Lysc;

    .line 600
    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    iget-object v0, p1, Layhx;->f:Layhw;

    .line 604
    .line 605
    if-nez v0, :cond_9

    .line 606
    .line 607
    sget-object v0, Layhw;->a:Layhw;

    .line 608
    .line 609
    :cond_9
    iget v0, v0, Layhw;->b:I

    .line 610
    .line 611
    invoke-static {v0}, La;->de(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_a

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_a
    if-ne v0, v6, :cond_b

    .line 619
    .line 620
    iget-object v0, v1, Lysc;->e:Landroid/widget/EditText;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lysc;->d:Landroid/widget/EditText;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :cond_b
    :goto_3
    iget-object v0, v1, Lysc;->c:Landroid/widget/TextView;

    .line 639
    .line 640
    iget-object p1, p1, Layhx;->f:Layhw;

    .line 641
    .line 642
    if-nez p1, :cond_c

    .line 643
    .line 644
    sget-object p1, Layhw;->a:Layhw;

    .line 645
    .line 646
    :cond_c
    iget-object p1, p1, Layhw;->c:Laxnn;

    .line 647
    .line 648
    if-nez p1, :cond_d

    .line 649
    .line 650
    sget-object p1, Laxnn;->a:Laxnn;

    .line 651
    .line 652
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_e
    iget-object p1, v0, Lyrr;->ao:Labmq;

    .line 664
    .line 665
    invoke-interface {p1, v2}, Labmq;->d(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lyrr;->aY()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_15

    .line 673
    .line 674
    invoke-virtual {v0}, Lyrr;->aS()Lavjl;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v2, p1, Lavjl;->a:Latro;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 691
    .line 692
    check-cast v1, Lavjo;

    .line 693
    .line 694
    sget-object v2, Lavjo;->a:Lavjo;

    .line 695
    .line 696
    iget v2, v1, Lavjo;->c:I

    .line 697
    .line 698
    or-int/2addr v2, v6

    .line 699
    iput v2, v1, Lavjo;->c:I

    .line 700
    .line 701
    iput-boolean v4, v1, Lavjo;->e:Z

    .line 702
    .line 703
    iget-object v0, v0, Lyrr;->aq:Lafkh;

    .line 704
    .line 705
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_f
    :goto_4
    iget-object v1, p1, Layhx;->e:Lauev;

    .line 725
    .line 726
    if-nez v1, :cond_10

    .line 727
    .line 728
    sget-object v1, Lauev;->b:Lauev;

    .line 729
    .line 730
    :cond_10
    iget-boolean v1, v1, Lauev;->c:Z

    .line 731
    .line 732
    if-eqz v1, :cond_11

    .line 733
    .line 734
    if-nez v2, :cond_11

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    check-cast v2, Lyrr;

    .line 738
    .line 739
    invoke-virtual {v2}, Lyrr;->hy()Lca;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const v4, 0x7f14028b

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v4, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 747
    .line 748
    .line 749
    :cond_11
    check-cast v0, Lyrr;

    .line 750
    .line 751
    invoke-virtual {v0}, Lyrr;->dismiss()V

    .line 752
    .line 753
    .line 754
    if-eqz v1, :cond_13

    .line 755
    .line 756
    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v2, v0, Lyrr;->av:Lyrw;

    .line 759
    .line 760
    check-cast v1, Lavjz;

    .line 761
    .line 762
    iget v1, v1, Lavjz;->f:I

    .line 763
    .line 764
    invoke-static {v1}, Latik;->s(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_12

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_12
    move v3, v1

    .line 772
    :goto_5
    invoke-virtual {v2, v3}, Lyrw;->bc(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_13
    iget-object v1, v0, Lyrr;->av:Lyrw;

    .line 777
    .line 778
    invoke-virtual {v1}, Lyrw;->L()V

    .line 779
    .line 780
    .line 781
    :goto_6
    iget v1, p1, Layhx;->b:I

    .line 782
    .line 783
    and-int/2addr v1, v6

    .line 784
    if-eqz v1, :cond_15

    .line 785
    .line 786
    iget-object v0, v0, Lyrr;->an:Laffp;

    .line 787
    .line 788
    iget-object p1, p1, Layhx;->d:Lavuk;

    .line 789
    .line 790
    if-nez p1, :cond_14

    .line 791
    .line 792
    sget-object p1, Lavuk;->a:Lavuk;

    .line 793
    .line 794
    :cond_14
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 795
    .line 796
    .line 797
    :cond_15
    return-void

    .line 798
    :pswitch_13
    check-cast p1, Laouf;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v0, p1, Laouf;->a:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v1, Laouf;

    .line 806
    .line 807
    check-cast v0, Layhz;

    .line 808
    .line 809
    invoke-direct {v1, v0}, Laouf;-><init>(Layhz;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lyrr;

    .line 815
    .line 816
    iget-object v2, v0, Lyrr;->at:Lahlj;

    .line 817
    .line 818
    if-eqz v2, :cond_16

    .line 819
    .line 820
    invoke-virtual {p1}, Laouf;->aK()[B

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_16

    .line 825
    .line 826
    iget-object v2, v0, Lyrr;->at:Lahlj;

    .line 827
    .line 828
    new-instance v3, Lahlh;

    .line 829
    .line 830
    invoke-virtual {p1}, Laouf;->aK()[B

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-direct {v3, p1}, Lahlh;-><init>([B)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 838
    .line 839
    .line 840
    :cond_16
    iget-object p1, p0, Lyrp;->b:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v1}, Laouf;->aI()Lavju;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v0, Lyrr;->ai:Lavju;

    .line 847
    .line 848
    invoke-virtual {v1}, Laouf;->aJ()Lavuk;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v0, Lyrr;->au:Lavuk;

    .line 853
    .line 854
    iget-object v1, v0, Lyrr;->ai:Lavju;

    .line 855
    .line 856
    check-cast p1, Landroid/os/Bundle;

    .line 857
    .line 858
    invoke-virtual {v0, v1, p1}, Lyrr;->aU(Lavju;Landroid/os/Bundle;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
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
