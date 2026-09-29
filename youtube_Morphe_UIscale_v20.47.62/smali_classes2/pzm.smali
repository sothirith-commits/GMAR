.class public final synthetic Lpzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpzm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpzm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrlp;

    .line 10
    .line 11
    new-instance v0, Lrlb;

    .line 12
    .line 13
    check-cast p2, Lqhc;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lrlb;-><init>(Lqhc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrll;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lrjx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrjw;

    .line 42
    .line 43
    new-instance v1, Lrju;

    .line 44
    .line 45
    check-cast p2, Lqhc;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lrju;-><init>(Lqhc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lrhq;

    .line 71
    .line 72
    sget v0, Lrhy;->a:I

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrhs;

    .line 79
    .line 80
    new-instance v1, Lrhu;

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lqhc;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lrhu;-><init>(Lqhc;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x36dbe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    check-cast p2, Lqhc;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lrhq;

    .line 120
    .line 121
    sget v0, Lrhy;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lrhs;

    .line 128
    .line 129
    new-instance v1, Lrhw;

    .line 130
    .line 131
    check-cast p2, Lqhc;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Lrhw;-><init>(Lqhc;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x36dc0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Lqwo;

    .line 160
    .line 161
    sget-object v0, Lqwj;->b:Lbmj;

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/gms/location/LastLocationRequest;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const-wide v4, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lqvs;->j:Lcom/google/android/gms/common/Feature;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lqwo;->k(Lcom/google/android/gms/common/Feature;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x4

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lqwg;

    .line 190
    .line 191
    new-instance v7, Lqaq;

    .line 192
    .line 193
    check-cast p2, Lqhc;

    .line 194
    .line 195
    invoke-direct {v7, p2, v1, v2}, Lqaq;-><init>(Lqhc;I[B)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v5, 0x4

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v4}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x5a

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    sget-object v0, Lqvs;->f:Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lqwo;->k(Lcom/google/android/gms/common/Feature;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lqwg;

    .line 236
    .line 237
    new-instance v0, Lqaq;

    .line 238
    .line 239
    check-cast p2, Lqhc;

    .line 240
    .line 241
    invoke-direct {v0, p2, v1, v2}, Lqaq;-><init>(Lqhc;I[B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x52

    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lqwg;

    .line 265
    .line 266
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-virtual {p1, v1, v0}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p1, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/location/Location;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    check-cast p2, Lqhc;

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Lqhc;->n(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    check-cast p1, Lqto;

    .line 293
    .line 294
    sget v0, Lqtr;->a:I

    .line 295
    .line 296
    new-instance v0, Lqtq;

    .line 297
    .line 298
    check-cast p2, Lqhc;

    .line 299
    .line 300
    invoke-direct {v0, p2}, Lqtq;-><init>(Lqhc;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lqsu;

    .line 308
    .line 309
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {}, Lsec;->D()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v3, v1}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    check-cast p1, Lqaa;

    .line 330
    .line 331
    new-instance v0, Lqaq;

    .line 332
    .line 333
    check-cast p2, Lqhc;

    .line 334
    .line 335
    invoke-direct {v0, p2, v3}, Lqaq;-><init>(Lqhc;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lqab;

    .line 343
    .line 344
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v1, v2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_6
    check-cast p1, Lqfk;

    .line 365
    .line 366
    sget-object v0, Lpzt;->a:Lqft;

    .line 367
    .line 368
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lqfo;

    .line 373
    .line 374
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    const/16 p1, 0x13

    .line 388
    .line 389
    invoke-virtual {v0, p1, v1}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p2, Lqhc;

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    check-cast p1, Lpys;

    .line 403
    .line 404
    new-instance v0, Lpyv;

    .line 405
    .line 406
    check-cast p2, Lqhc;

    .line 407
    .line 408
    invoke-direct {v0, p2}, Lpyv;-><init>(Lqhc;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lpyu;

    .line 416
    .line 417
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {p2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    invoke-virtual {p1, v0, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    check-cast p1, Lqfk;

    .line 430
    .line 431
    sget-object v0, Lpzt;->a:Lqft;

    .line 432
    .line 433
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lqfo;

    .line 438
    .line 439
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v0, p1}, Lqfo;->a(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 446
    .line 447
    .line 448
    check-cast p2, Lqhc;

    .line 449
    .line 450
    invoke-virtual {p2, v2}, Lqhc;->n(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
