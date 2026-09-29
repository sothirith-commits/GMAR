.class public final Lrmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrmw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 25
    .line 26
    sget-object v2, Lwbm;->a:Lwbm;

    .line 27
    .line 28
    iget-object v2, v2, Lwbm;->b:Lbmrs;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lbmrs;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Latav;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    check-cast v3, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Latqt;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget-object v2, Lwbo;->a:Lwbo;

    .line 96
    .line 97
    iget-object v2, v2, Lwbo;->b:Lbmrs;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    check-cast v2, Lwfg;

    .line 106
    .line 107
    iget-object v2, v2, Lwfg;->a:Lattm;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lattm;->h([B)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    check-cast v3, Latpl;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;-><init>(Latqt;JLatpl;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/NoAccount;

    .line 123
    .line 124
    sget-object v1, Lwbq;->a:Lwbq;

    .line 125
    .line 126
    iget-object v1, v1, Lwbq;->b:Lbmrs;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Lbmrs;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Latcb;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/NoAccount;-><init>(Latcb;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/libraries/onegoogle/consent/model/InitLibraryRequestInfo;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/InitLibraryRequestInfo;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/onegoogle/consent/model/InitLibraryRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;J)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 192
    .line 193
    sget-object v2, Lwbp;->a:Lwbp;

    .line 194
    .line 195
    iget-object v2, v2, Lwbp;->b:Lbmrs;

    .line 196
    .line 197
    invoke-interface {v2, p1}, Lbmrs;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Latbk;

    .line 202
    .line 203
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latbk;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 211
    .line 212
    sget-object v1, Lwbk;->a:Lwbk;

    .line 213
    .line 214
    iget-object v1, v1, Lwbk;->b:Lbmrs;

    .line 215
    .line 216
    invoke-interface {v1, p1}, Lbmrs;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Latbj;

    .line 221
    .line 222
    sget-object v2, Lwbh;->a:Lwbh;

    .line 223
    .line 224
    iget-object v2, v2, Lwbh;->b:Lbmrs;

    .line 225
    .line 226
    invoke-interface {v2, p1}, Lbmrs;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lrhe;

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;Lrhe;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    sget-object p1, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_11
    invoke-static {p1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v4, v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Lqou;->O(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x1

    .line 347
    if-eq v5, v6, :cond_3

    .line 348
    .line 349
    if-eq v5, v2, :cond_2

    .line 350
    .line 351
    invoke-static {p1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_2
    invoke-static {p1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_1

    .line 360
    :cond_3
    invoke-static {p1, v4}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto :goto_1

    .line 365
    :cond_4
    invoke-static {p1, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 369
    .line 370
    invoke-direct {p1, v1, v3}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_12
    invoke-static {p1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move-object v4, v3

    .line 379
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ge v5, v0, :cond_7

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Lqou;->O(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eq v6, v2, :cond_6

    .line 394
    .line 395
    if-eq v6, v1, :cond_5

    .line 396
    .line 397
    invoke-static {p1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    invoke-static {p1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_2

    .line 406
    :cond_6
    invoke-static {p1, v5}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_2

    .line 411
    :cond_7
    invoke-static {p1, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 415
    .line 416
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/wallet/wobs/UriData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_13
    invoke-static {p1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move-object v5, v3

    .line 425
    move-object v6, v5

    .line 426
    move-object v7, v6

    .line 427
    move-object v8, v7

    .line 428
    move-object v9, v8

    .line 429
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ge v3, v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Lqou;->O(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eq v4, v2, :cond_c

    .line 444
    .line 445
    if-eq v4, v1, :cond_b

    .line 446
    .line 447
    const/4 v10, 0x4

    .line 448
    if-eq v4, v10, :cond_a

    .line 449
    .line 450
    const/4 v10, 0x5

    .line 451
    if-eq v4, v10, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x6

    .line 454
    if-eq v4, v10, :cond_8

    .line 455
    .line 456
    invoke-static {p1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_8
    sget-object v4, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v9, v3

    .line 467
    check-cast v9, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_9
    sget-object v4, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {p1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v8, v3

    .line 477
    check-cast v8, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_a
    sget-object v4, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v7, v3

    .line 487
    check-cast v7, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_b
    invoke-static {p1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    goto :goto_3

    .line 495
    :cond_c
    invoke-static {p1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_3

    .line 500
    :cond_d
    invoke-static {p1, v0}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 504
    .line 505
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/NoAccount;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/InitLibraryRequestInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 67
    .line 68
    return-object p1

    .line 69
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
