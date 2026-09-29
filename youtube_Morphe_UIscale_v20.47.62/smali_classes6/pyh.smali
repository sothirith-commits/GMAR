.class public final synthetic Lpyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lpyh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpyh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpyh;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpyh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lpyh;->c:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lrmt;

    .line 15
    .line 16
    new-instance v2, Lrmh;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Lqhc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lrmh;-><init>(Lqhc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lrmq;

    .line 30
    .line 31
    iget-object v3, v1, Lpyh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lrmj;

    .line 34
    .line 35
    iget-object v9, v3, Lrmj;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v7, v3, Lrmj;->d:I

    .line 38
    .line 39
    iget-object v6, v3, Lrmj;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v3, Lrmj;->a:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget v4, v3, Lrmj;->c:I

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lrmt;->k(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, v1, Lpyh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lrjf;

    .line 78
    .line 79
    sget v2, Lrjb;->a:I

    .line 80
    .line 81
    new-instance v2, Lrjd;

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    check-cast v3, Lqhc;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lrjd;-><init>(Lqhc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lrje;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 102
    .line 103
    iget-object v2, v1, Lpyh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v2, v1, Lpyh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lqww;

    .line 129
    .line 130
    sget v5, Lqwv;->a:I

    .line 131
    .line 132
    new-instance v5, Lqaq;

    .line 133
    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    check-cast v6, Lqhc;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v2, v4}, Lqaq;-><init>(Lqhc;I[C)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lqwt;

    .line 146
    .line 147
    iget-object v0, v0, Lqmu;->p:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lsec;->D()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    .line 160
    iget-object v5, v1, Lpyh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    iget-object v5, v1, Lpyh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_2
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lqwo;

    .line 180
    .line 181
    sget-object v2, Lqwj;->b:Lbmj;

    .line 182
    .line 183
    iget-object v2, v1, Lpyh;->a:Ljava/lang/Object;

    .line 184
    move-object v3, v2

    .line 185
    .line 186
    check-cast v3, Lqwi;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lqwi;->b()Lqjg;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iget-object v5, v3, Lqjg;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v6, Lqvs;->j:Lcom/google/android/gms/common/Feature;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lqwo;->k(Lcom/google/android/gms/common/Feature;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    iget-object v7, v0, Lqwo;->a:Lbej;

    .line 204
    .line 205
    iget-object v8, v1, Lpyh;->b:Ljava/lang/Object;

    .line 206
    monitor-enter v7

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v7, v5}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v9, Lqvv;

    .line 213
    .line 214
    if-eqz v9, :cond_1

    .line 215
    .line 216
    if-eqz v6, :cond_0

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_0
    iget-object v2, v9, Lqvv;->a:Lqwi;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lqwi;->c(Lqjg;)V

    .line 223
    move-object v14, v9

    .line 224
    move-object v9, v4

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_1
    :goto_0
    new-instance v3, Lqvv;

    .line 228
    .line 229
    check-cast v2, Lqwi;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v2}, Lqvv;-><init>(Lqwi;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5, v3}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-object v14, v3

    .line 237
    .line 238
    :goto_1
    if-eqz v6, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lqwg;

    .line 245
    .line 246
    check-cast v5, Lqlp;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lqlp;->a()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v14, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lqvw;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    new-instance v3, Lqwl;

    .line 257
    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    check-cast v5, Lqhc;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v4, v5}, Lqwl;-><init>(Ljava/lang/Object;Lqhc;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v8}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v3}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 277
    .line 278
    const/16 v2, 0x58

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v4}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lqwg;

    .line 289
    .line 290
    new-instance v15, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 291
    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    check-cast v16, Lcom/google/android/gms/location/LocationRequest;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v22, 0x7fffffffffffffffL

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 313
    .line 314
    new-instance v2, Lqwk;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    check-cast v3, Lqhc;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v14}, Lqwk;-><init>(Lqhc;Lqvw;)V

    .line 322
    .line 323
    check-cast v5, Lqlp;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lqlp;->a()Ljava/lang/String;

    .line 327
    move-result-object v17

    .line 328
    .line 329
    new-instance v10, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 330
    const/4 v13, 0x0

    .line 331
    move-object v12, v15

    .line 332
    const/4 v15, 0x0

    .line 333
    const/4 v11, 0x1

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Lqwg;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 342
    :goto_2
    monitor-exit v7

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    throw v0

    .line 347
    .line 348
    :pswitch_3
    move-object/from16 v10, p1

    .line 349
    .line 350
    check-cast v10, Lquj;

    .line 351
    .line 352
    iget-object v0, v10, Lquj;->a:Lquh;

    .line 353
    .line 354
    iget-object v2, v1, Lpyh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lqui;

    .line 357
    .line 358
    iget-object v2, v2, Lqui;->a:Landroid/app/Activity;

    .line 359
    .line 360
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    .line 363
    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    iget-object v2, v1, Lpyh;->b:Ljava/lang/Object;

    .line 366
    move-object v9, v2

    .line 367
    .line 368
    check-cast v9, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 369
    .line 370
    iget-object v2, v9, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lquh;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 374
    .line 375
    iget-object v12, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lpmf;

    .line 376
    .line 377
    new-instance v8, Lquc;

    .line 378
    const/4 v13, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v8 .. v13}, Lquc;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lquj;Ljava/lang/ref/WeakReference;Lpmf;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v2}, Lnql;->am(Lqtx;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_4
    move-object/from16 v10, p1

    .line 388
    .line 389
    check-cast v10, Lquj;

    .line 390
    .line 391
    iget-object v0, v10, Lquj;->a:Lquh;

    .line 392
    .line 393
    iget-object v2, v1, Lpyh;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lqui;

    .line 396
    .line 397
    iget-object v2, v2, Lqui;->a:Landroid/app/Activity;

    .line 398
    .line 399
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    iget-object v2, v1, Lpyh;->b:Ljava/lang/Object;

    .line 405
    move-object v12, v2

    .line 406
    .line 407
    check-cast v12, Landroid/content/Intent;

    .line 408
    .line 409
    const-string v2, "EXTRA_GOOGLE_HELP"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lquh;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 419
    .line 420
    iget-object v13, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lpmf;

    .line 421
    .line 422
    new-instance v9, Lquc;

    .line 423
    const/4 v14, 0x1

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v9 .. v14}, Lquc;-><init>(Lquj;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lpmf;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v2}, Lnql;->am(Lqtx;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_5
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lqfk;

    .line 435
    .line 436
    iget-object v3, v1, Lpyh;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lpzt;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lpzt;->j()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    check-cast v4, Lqfo;

    .line 448
    .line 449
    iget-object v0, v0, Lqmu;->p:Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    iget-object v6, v1, Lpyh;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2, v5}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    check-cast v0, Lqhc;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lpzt;->s(Lqhc;)V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_6
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lpye;

    .line 483
    .line 484
    new-instance v2, Lpyl;

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    check-cast v3, Lqhc;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3}, Lpyl;-><init>(Lqhc;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lpyg;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 505
    .line 506
    iget-object v2, v1, Lpyh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 510
    const/4 v2, 0x7

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v3}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_7
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lpye;

    .line 519
    .line 520
    new-instance v2, Lpyj;

    .line 521
    .line 522
    move-object/from16 v4, p2

    .line 523
    .line 524
    check-cast v4, Lqhc;

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v4}, Lpyj;-><init>(Lqhc;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lpyg;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 541
    .line 542
    iget-object v2, v1, Lpyh;->b:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3, v4}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 549
    return-void

    .line 550
    .line 551
    :pswitch_8
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lpye;

    .line 554
    .line 555
    iget-object v2, v1, Lpyh;->b:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v3, Lpyk;

    .line 558
    move-object v4, v2

    .line 559
    .line 560
    check-cast v4, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 561
    .line 562
    move-object/from16 v5, p2

    .line 563
    .line 564
    check-cast v5, Lqhc;

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v4, v5}, Lpyk;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lqhc;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    check-cast v0, Lpyg;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v3}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 584
    const/4 v2, 0x2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2, v4}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 588
    return-void

    .line 589
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
