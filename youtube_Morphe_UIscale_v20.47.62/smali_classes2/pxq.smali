.class public final synthetic Lpxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lqft;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lqft;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxq;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lpxq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpxq;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lpxq;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lpxq;->g:Lqft;

    .line 13
    .line 14
    iput-wide p6, p0, Lpxq;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lpxq;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lpxv;->b:[Ljava/lang/String;

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
    instance-of v2, v1, Lpmb;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lpmb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lpmb;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lpmb;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lpxq;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Lpxq;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lpxq;->a:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v1, p1, v4}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    if-eqz v1, :cond_9

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
    iget-wide v9, p0, Lpxq;->f:J

    .line 98
    .line 99
    iget-wide v5, p0, Lpxq;->e:J

    .line 100
    .line 101
    iget-object v2, p0, Lpxq;->g:Lqft;

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
    invoke-virtual/range {v2 .. v10}, Lqft;->g(IIJJJ)V

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
    if-ge v3, v4, :cond_7

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
    invoke-static {v3}, Lqht;->a(I)Ljava/lang/String;

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
    if-nez v4, :cond_8

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_7
    const/16 v3, 0xd

    .line 300
    .line 301
    :cond_8
    move v4, v3

    .line 302
    iget-object v11, p0, Lpxq;->d:Landroid/content/Context;

    .line 303
    .line 304
    const/16 v3, 0x6ad

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual/range {v2 .. v10}, Lqft;->g(IIJJJ)V

    .line 311
    .line 312
    .line 313
    const-string v2, "getTokenWithDetails"

    .line 314
    .line 315
    invoke-static {v11, v2, p1, v0, v1}, Lpxv;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lpxm;

    .line 319
    .line 320
    const-string v0, "Invalid state. Shouldn\'t happen"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lpxm;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v0, "Service call returned null"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    nop

    .line 335
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

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0xc164
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
