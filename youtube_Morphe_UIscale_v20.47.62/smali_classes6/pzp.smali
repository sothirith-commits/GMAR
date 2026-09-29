.class public final synthetic Lpzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpzp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpzp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrlp;

    .line 10
    .line 11
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lrld;

    .line 14
    .line 15
    check-cast v0, Lqjt;

    .line 16
    .line 17
    check-cast p2, Lqhc;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Lrld;-><init>(Lqjt;Lqhc;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lqjt;->x:Lqjn;

    .line 23
    .line 24
    check-cast p2, Lrlg;

    .line 25
    .line 26
    iget-object p2, p2, Lrlg;->a:Lrlk;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v3, v1}, Lrlp;->k(Lrlk;Lrlk;Lqks;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lrjf;

    .line 33
    .line 34
    sget v0, Lrjb;->a:I

    .line 35
    .line 36
    new-instance v0, Lrja;

    .line 37
    .line 38
    check-cast p2, Lqhc;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lrja;-><init>(Lqhc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrje;

    .line 48
    .line 49
    iget-object p2, p0, Lpzp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Latqb;

    .line 52
    .line 53
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x1d

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Lrjf;

    .line 74
    .line 75
    sget v0, Lrjb;->a:I

    .line 76
    .line 77
    new-instance v0, Lrjd;

    .line 78
    .line 79
    check-cast p2, Lqhc;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lrjd;-><init>(Lqhc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lrje;

    .line 89
    .line 90
    iget-object p2, p0, Lpzp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lrje;->a(Lrjd;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Lrhq;

    .line 99
    .line 100
    sget p2, Lrhy;->a:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lrhs;

    .line 107
    .line 108
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lrhv;

    .line 111
    .line 112
    check-cast v0, Lqjg;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lrhv;-><init>(Lqjg;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x36dbf

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lrhq;

    .line 141
    .line 142
    sget v0, Lrhy;->a:I

    .line 143
    .line 144
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lrhs;

    .line 151
    .line 152
    new-instance v2, Lrhx;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    check-cast v3, Lqhc;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lrhx;-><init>(Landroid/content/Context;Lqhc;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    const p1, 0x36dc1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    check-cast p2, Lqhc;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    check-cast p1, Lrii;

    .line 193
    .line 194
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lrib;

    .line 199
    .line 200
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 201
    .line 202
    iget-object p1, p0, Lpzp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast p1, Lria;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v0, p1, v3, v3, v1}, Lrib;->a(Lria;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p2, Lqhc;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast p1, Lrii;

    .line 225
    .line 226
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lrib;

    .line 231
    .line 232
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 233
    .line 234
    iget-object p1, p0, Lpzp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast p1, Lria;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v2, v2, v1}, Lrib;->a(Lria;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 243
    .line 244
    .line 245
    check-cast p2, Lqhc;

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lqhc;->n(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    check-cast p1, Lrgz;

    .line 252
    .line 253
    new-instance v0, Lrgw;

    .line 254
    .line 255
    check-cast p2, Lqhc;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Lrgw;-><init>(Lqhc;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lpzp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lrgt;

    .line 267
    .line 268
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 292
    .line 293
    invoke-static {p1, v3, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    check-cast p1, Lrgz;

    .line 298
    .line 299
    new-instance v0, Lrgx;

    .line 300
    .line 301
    check-cast p2, Lqhc;

    .line 302
    .line 303
    invoke-direct {v0, p2}, Lrgx;-><init>(Lqhc;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lpzp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    :try_start_2
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lrgt;

    .line 313
    .line 314
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x2

    .line 334
    invoke-virtual {v2, p1, v4}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 339
    .line 340
    invoke-static {p1, v3, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    check-cast p1, Lrgz;

    .line 345
    .line 346
    new-instance v0, Lrgy;

    .line 347
    .line 348
    check-cast p2, Lqhc;

    .line 349
    .line 350
    invoke-direct {v0, p2}, Lrgy;-><init>(Lqhc;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lpzp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    :try_start_3
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lrgt;

    .line 360
    .line 361
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1, v5}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 385
    .line 386
    invoke-static {p1, v3, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    check-cast p1, Lrgn;

    .line 391
    .line 392
    sget v0, Lrgh;->a:I

    .line 393
    .line 394
    new-instance v0, Lrgg;

    .line 395
    .line 396
    check-cast p2, Lqhc;

    .line 397
    .line 398
    invoke-direct {v0, p2}, Lrgg;-><init>(Lqhc;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Lrgm;

    .line 406
    .line 407
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {}, Lsec;->D()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lfbr;

    .line 423
    .line 424
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v2, v1}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lqrv;

    .line 439
    .line 440
    :try_start_4
    move-object v2, v0

    .line 441
    check-cast v2, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 442
    .line 443
    invoke-static {v2}, Lnql;->ar(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lqry;->a:Lrnh;

    .line 447
    .line 448
    invoke-virtual {v2}, Lrnh;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_0

    .line 459
    .line 460
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lqrw;

    .line 465
    .line 466
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x7

    .line 474
    invoke-virtual {p1, v0, v1}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lqrw;

    .line 490
    .line 491
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 492
    .line 493
    iget-object p1, p1, Lqrv;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 500
    .line 501
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1, v4}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1, p1}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 519
    .line 520
    .line 521
    :goto_0
    move-object p1, p2

    .line 522
    check-cast p1, Lqhc;

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Lqhc;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catch_4
    move-exception p1

    .line 529
    const-string v0, "gF_FeedbackClient"

    .line 530
    .line 531
    const-string v1, "Failed to start feedback"

    .line 532
    .line 533
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    new-instance p1, Landroid/os/RemoteException;

    .line 537
    .line 538
    const-string v0, "Internall Error: Failed to start feedback"

    .line 539
    .line 540
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast p2, Lqhc;

    .line 544
    .line 545
    invoke-virtual {p2, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    check-cast p1, Lqoe;

    .line 550
    .line 551
    sget v0, Lqoi;->a:I

    .line 552
    .line 553
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lqof;

    .line 558
    .line 559
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v1, p0, Lpzp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v2, v0}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    check-cast p2, Lqhc;

    .line 572
    .line 573
    invoke-virtual {p2, v3}, Lqhc;->n(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_c
    check-cast p1, Lqhl;

    .line 578
    .line 579
    sget-object v0, Lqhk;->a:Lqhu;

    .line 580
    .line 581
    new-instance v0, Lqhg;

    .line 582
    .line 583
    check-cast p2, Lqhc;

    .line 584
    .line 585
    invoke-direct {v0, p2}, Lqhg;-><init>(Lqhc;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lqhn;

    .line 593
    .line 594
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {p2, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {p1, v0, p2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_d
    check-cast p1, Lqff;

    .line 613
    .line 614
    sget v0, Lqfe;->a:I

    .line 615
    .line 616
    new-instance v0, Lqfc;

    .line 617
    .line 618
    check-cast p2, Lqhc;

    .line 619
    .line 620
    invoke-direct {v0, p2}, Lqfc;-><init>(Lqhc;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Lqfr;

    .line 628
    .line 629
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, [Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 650
    .line 651
    .line 652
    const/4 p1, 0x6

    .line 653
    invoke-virtual {p2, p1, v1}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_e
    check-cast p1, Lqfk;

    .line 658
    .line 659
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lqfo;

    .line 664
    .line 665
    iget-object v1, p1, Lqmu;->p:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v4, p0, Lpzp;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Lpzt;

    .line 678
    .line 679
    iget-object v4, v4, Lpzt;->b:Lpzs;

    .line 680
    .line 681
    invoke-static {v2, v4}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x12

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Lqfo;

    .line 697
    .line 698
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x11

    .line 710
    .line 711
    invoke-virtual {p1, v0, v1}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    check-cast p2, Lqhc;

    .line 715
    .line 716
    invoke-virtual {p2, v3}, Lqhc;->n(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_f
    check-cast p1, Lqfk;

    .line 721
    .line 722
    iget-object v0, p0, Lpzp;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lpzt;

    .line 725
    .line 726
    invoke-virtual {v0}, Lpzt;->j()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lqfo;

    .line 734
    .line 735
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 746
    .line 747
    .line 748
    const/4 p1, 0x4

    .line 749
    invoke-virtual {v1, p1, v2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    check-cast p2, Lqhc;

    .line 753
    .line 754
    invoke-virtual {v0, p2}, Lpzt;->s(Lqhc;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
