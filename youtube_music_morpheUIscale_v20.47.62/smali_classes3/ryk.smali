.class public final synthetic Lryk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryn;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lryf;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lryf;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryk;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lryk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lryk;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lryk;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lryk;->e:Lryf;

    .line 13
    .line 14
    iput-wide p6, p0, Lryk;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lryk;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lryo;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lrpw;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lrpw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lrpw;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lrpw;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lryk;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Lryk;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lryk;->a:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v1, p1, v4}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v2, "tokenDetails"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string p1, "TokenData"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 96
    .line 97
    :goto_1
    iget-wide v9, p0, Lryk;->g:J

    .line 98
    .line 99
    iget-wide v5, p0, Lryk;->f:J

    .line 100
    .line 101
    iget-object v2, p0, Lryk;->e:Lryf;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/16 v3, 0x6ad

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v10}, Lryf;->b(IIJJJ)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    const-string p1, "Error"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "userRecoveryIntent"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "userRecoveryPendingIntent"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/app/PendingIntent;

    .line 137
    .line 138
    const v3, 0xc15c

    .line 139
    .line 140
    .line 141
    :goto_2
    const v4, 0xc350

    .line 142
    .line 143
    .line 144
    if-ge v3, v4, :cond_8

    .line 145
    .line 146
    const v4, 0x78e8b

    .line 147
    .line 148
    .line 149
    if-eq v3, v4, :cond_6

    .line 150
    .line 151
    packed-switch v3, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    packed-switch v3, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    packed-switch v3, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    packed-switch v3, :pswitch_data_3

    .line 161
    .line 162
    .line 163
    packed-switch v3, :pswitch_data_4

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lswd;->a(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_0
    const-string v4, "CapabilityResponseFailedToSync"

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_1
    const-string v4, "CapabilityResponseUnknownCapability"

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_2
    const-string v4, "CapabilityResponseRequestFailed"

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    const-string v4, "CapabilityResponseNotPermitted"

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_4
    const-string v4, "CapabilityResponseNo"

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_5
    const-string v4, "CapabilityResponseYes"

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_6
    const-string v4, "NetworkError"

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_7
    const-string v4, "BadAuthentication"

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_8
    const-string v4, "AuthBindingError"

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_9
    const-string v4, "AuthSecurityError"

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_a
    const-string v4, "DeviceManagementRequiredOrSyncDisabled"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_b
    const-string v4, "DeviceManagementRequired"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_c
    const-string v4, "DeviceManagementScreenLockRequired"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_d
    const-string v4, "DeviceManagementDeactivated"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_e
    const-string v4, "DeviceManagementAdminPendingApproval"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_f
    const-string v4, "DeviceManagementAdminBlocked"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_10
    const-string v4, "DeviceManagementSyncDisabled"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_11
    const-string v4, "DeviceManagementInternalError"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_12
    const-string v4, "ThirdPartyDeviceManagementRequired"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_13
    const-string v4, "UnregisteredOnApiConsole"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_14
    const-string v4, "InvalidAudience"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_15
    const-string v4, "RestrictedClient"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_16
    const-string v4, "UserCancel"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_17
    const-string v4, "NeedsBrowser"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_18
    const-string v4, "NeedsTwoFactorAuth"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_19
    const-string v4, "EmptyConsumerPackageOrSignature"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_1a
    const-string v4, "InvalidRequest"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_1b
    const-string v4, "ServiceUnavailable"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_1c
    const-string v4, "UnknownError"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_1d
    const-string v4, "PermissionDenied"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_1e
    const-string v4, "NeedRemoteConsent"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_1f
    const-string v4, "NeedPermission"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_20
    const-string v4, "InvalidScope"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_21
    const-string v4, "AppSuspended"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_22
    const-string v4, "AccountNotPresent"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    const-string v4, "DeviceManagementStaleSyncRequired"

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_8
    const/16 v3, 0xd

    .line 301
    .line 302
    :goto_4
    move v4, v3

    .line 303
    const/16 v3, 0x6ad

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-virtual/range {v2 .. v10}, Lryf;->b(IIJJJ)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lsar;->values()[Lsar;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    array-length v3, v2

    .line 317
    const/4 v4, 0x0

    .line 318
    move v5, v4

    .line 319
    :goto_5
    if-ge v5, v3, :cond_a

    .line 320
    .line 321
    aget-object v6, v2, v5

    .line 322
    .line 323
    iget-object v7, v6, Lsar;->al:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    sget-object v6, Lsar;->o:Lsar;

    .line 336
    .line 337
    :goto_6
    sget-object v2, Lryo;->e:Ltdq;

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    new-array v5, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v6, v5, v4

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const-string v8, "getTokenWithDetails"

    .line 346
    .line 347
    aput-object v8, v5, v7

    .line 348
    .line 349
    const-string v9, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 350
    .line 351
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v5}, Ltdq;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lsar;->i:Lsar;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    sget-object v5, Lsar;->s:Lsar;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    sget-object v5, Lsar;->w:Lsar;

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_e

    .line 381
    .line 382
    sget-object v5, Lsar;->x:Lsar;

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    sget-object v5, Lsar;->n:Lsar;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    sget-object v5, Lsar;->z:Lsar;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    sget-object v5, Lsar;->N:Lsar;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_e

    .line 413
    .line 414
    sget-object v5, Lsar;->F:Lsar;

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_e

    .line 421
    .line 422
    sget-object v5, Lsar;->G:Lsar;

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_e

    .line 429
    .line 430
    sget-object v5, Lsar;->H:Lsar;

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_e

    .line 437
    .line 438
    sget-object v5, Lsar;->I:Lsar;

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_e

    .line 445
    .line 446
    sget-object v5, Lsar;->J:Lsar;

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_e

    .line 453
    .line 454
    sget-object v5, Lsar;->K:Lsar;

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_e

    .line 461
    .line 462
    sget-object v5, Lsar;->M:Lsar;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_e

    .line 469
    .line 470
    sget-object v5, Lsar;->E:Lsar;

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    sget-object v5, Lsar;->L:Lsar;

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_b

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_b
    sget-object v0, Lsar;->e:Lsar;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    sget-object v0, Lsar;->f:Lsar;

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    sget-object v0, Lsar;->g:Lsar;

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    sget-object v0, Lsar;->af:Lsar;

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    sget-object v0, Lsar;->ah:Lsar;

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Lsar;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_c
    new-instance v0, Lryg;

    .line 529
    .line 530
    invoke-direct {v0, p1}, Lryg;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_d
    :goto_7
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_e
    :goto_8
    if-eqz v1, :cond_10

    .line 541
    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    throw p1

    .line 550
    :cond_10
    :goto_9
    iget-object v5, p0, Lryk;->d:Landroid/content/Context;

    .line 551
    .line 552
    sget-object v6, Lsul;->a:Lsul;

    .line 553
    .line 554
    invoke-static {v5}, Lsvk;->a(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const v6, 0xdef8140

    .line 559
    .line 560
    .line 561
    if-lt v5, v6, :cond_11

    .line 562
    .line 563
    if-nez v1, :cond_11

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v6, 0x3

    .line 574
    new-array v6, v6, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v1, v6, v4

    .line 577
    .line 578
    aput-object v8, v6, v7

    .line 579
    .line 580
    aput-object v5, v6, v3

    .line 581
    .line 582
    const-string v1, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 583
    .line 584
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v1}, Ltdq;->c(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    if-nez v0, :cond_12

    .line 592
    .line 593
    new-array v1, v3, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object p1, v1, v4

    .line 596
    .line 597
    aput-object v8, v1, v7

    .line 598
    .line 599
    const-string v3, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 600
    .line 601
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v1}, Ltdq;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 609
    .line 610
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 615
    .line 616
    const-string v0, "Service call returned null"

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0xc15c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0xc164
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_2
    .packed-switch 0xc16a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_3
    .packed-switch 0xc174
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_4
    .packed-switch 0xc25a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
