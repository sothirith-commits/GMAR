.class public final Lqly;
.super Lrke;
.source "PG"

# interfaces
.implements Lqju;
.implements Lqjv;


# static fields
.field private static final h:Lpgu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lqmx;

.field public e:Lrkg;

.field public f:Lqlg;

.field public final g:Lpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrkc;->a:Lpgu;

    .line 3
    .line 4
    sput-object v0, Lqly;->h:Lpgu;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lqmx;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqly;->h:Lpgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lrke;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqly;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqly;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lqly;->d:Lqmx;

    .line 12
    .line 13
    iget-object p1, p3, Lqmx;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lqly;->c:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, Lqly;->g:Lpgu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqly;->f:Lqlg;

    .line 3
    .line 4
    iget-object v1, v0, Lqlg;->e:Lqlh;

    .line 5
    .line 6
    iget-object v1, v1, Lqlh;->k:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Lqlg;->b:Lqko;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lqle;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqle;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lqle;->a(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "serverAuthCode"

    .line 5
    .line 6
    const-string v2, "familyName"

    .line 7
    .line 8
    const-string v3, "givenName"

    .line 9
    .line 10
    const-string v4, "displayName"

    .line 11
    .line 12
    const-string v5, "email"

    .line 13
    .line 14
    const-string v6, "tokenId"

    .line 15
    .line 16
    const-string v7, "googleSignInAccount:"

    .line 17
    .line 18
    iget-object v8, v1, Lqly;->e:Lrkg;

    .line 19
    .line 20
    :try_start_0
    iget-object v11, v8, Lrkg;->a:Lqmx;

    .line 21
    .line 22
    iget-object v11, v11, Lqmx;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const-string v12, "<<default account>>"

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v13, "app.revanced"

    .line 31
    .line 32
    .line 33
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v12

    .line 40
    .line 41
    if-eqz v12, :cond_c

    .line 42
    .line 43
    iget-object v12, v8, Lqmu;->p:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v13, Lpyw;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    :try_start_2
    sget-object v13, Lpyw;->b:Lpyw;

    .line 51
    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    new-instance v13, Lpyw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v12}, Lpyw;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    sput-object v13, Lpyw;->b:Lpyw;

    .line 64
    .line 65
    :cond_1
    sget-object v12, Lpyw;->b:Lpyw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    sget-object v13, Lpyw;->a:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    const-string v13, "defaultGoogleSignInAccount"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v13}, Lpyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v14

    .line 81
    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v7}, Lpyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    if-eqz v7, :cond_c

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v12

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v7, "photoUrl"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v13

    .line 126
    .line 127
    if-nez v13, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    const/16 v18, 0x0

    .line 137
    .line 138
    :goto_0
    const-string v7, "expirationTime"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v20

    .line 147
    .line 148
    new-instance v7, Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    const-string v13, "grantedScopes"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 161
    move-result v14

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    :goto_1
    if-ge v15, v14, :cond_5

    .line 165
    .line 166
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_5
    const-string v9, "id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    move-object v15, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v15, 0x0

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    const/16 v16, 0x0

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_8
    const/16 v17, 0x0

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_9
    const/16 v24, 0x0

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_a
    const/16 v25, 0x0

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v3, "obfuscatedIdentifier"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v22

    .line 269
    .line 270
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v22 .. v22}, Lqou;->az(Ljava/lang/String;)V

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    const/4 v0, 0x0

    .line 301
    .line 302
    :goto_7
    iput-object v0, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    goto :goto_9

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    .line 306
    :try_start_5
    sget-object v2, Lpyw;->a:Ljava/util/concurrent/locks/Lock;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    throw v0

    .line 311
    :catch_0
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 312
    .line 313
    :goto_9
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 314
    .line 315
    iget-object v2, v8, Lrkg;->b:Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v2

    .line 323
    const/4 v3, 0x2

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v3, v11, v2, v13}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lqmu;->E()Landroid/os/IInterface;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Lrkf;

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 335
    const/4 v4, 0x1

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 349
    .line 350
    const/16 v3, 0xc

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3, v0}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 354
    goto :goto_a

    .line 355
    :catch_1
    move-exception v0

    .line 356
    .line 357
    const-string v2, "Remote service probably died when signIn is called"

    .line 358
    .line 359
    const-string v3, "SignInClientImpl"

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    :try_start_6
    new-instance v2, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 365
    .line 366
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 367
    .line 368
    const/16 v5, 0x8

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 373
    const/4 v5, 0x1

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v5, v4, v6}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lrke;->c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 380
    :goto_a
    return-void

    .line 381
    .line 382
    :catch_2
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    return-void
.end method

.method public final c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpzr;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    iget-object p1, p0, Lqly;->b:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqly;->f:Lqlg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqlg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method
