.class public final Lszm;
.super Luvr;
.source "PG"

# interfaces
.implements Lswk;
.implements Lswl;


# static fields
.field private static final h:Lsvo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lsvo;

.field public final d:Ljava/util/Set;

.field public final e:Ltau;

.field public f:Luvn;

.field public g:Lsyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luvm;->c:Lsvo;

    .line 3
    .line 4
    sput-object v0, Lszm;->h:Lsvo;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltau;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lszm;->h:Lsvo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Luvr;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lszm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lszm;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const-string p1, "ClientSettings must not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lszm;->e:Ltau;

    .line 17
    .line 18
    iget-object p1, p3, Ltau;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lszm;->d:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v0, p0, Lszm;->c:Lsvo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lszm;->g:Lsyk;

    .line 3
    .line 4
    iget-object v1, v0, Lsyk;->e:Lsyl;

    .line 5
    .line 6
    iget-object v1, v1, Lsyl;->l:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Lsyk;->b:Lsxh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lsyh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lsyh;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lsud;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lsud;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsyh;->l(Lsud;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lsyh;->a(I)V

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
    iget-object v8, v1, Lszm;->f:Luvn;

    .line 19
    .line 20
    const-string v9, "Expecting a valid ISignInCallbacks"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    move-object v11, v8

    .line 25
    .line 26
    check-cast v11, Luvx;

    .line 27
    .line 28
    iget-object v11, v11, Luvx;->a:Ltau;

    .line 29
    .line 30
    iget-object v11, v11, Ltau;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const-string v12, "<<default account>>"

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 37
    .line 38
    const-string v13, "app.revanced"

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    .line 49
    if-eqz v12, :cond_c

    .line 50
    move-object v12, v8

    .line 51
    .line 52
    check-cast v12, Ltan;

    .line 53
    .line 54
    iget-object v12, v12, Ltan;->q:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v13, Lsap;->a:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v13, Lsap;->a:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    :try_start_2
    sget-object v13, Lsap;->b:Lsap;

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    new-instance v13, Lsap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v12}, Lsap;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    sput-object v13, Lsap;->b:Lsap;

    .line 80
    .line 81
    :cond_1
    sget-object v12, Lsap;->b:Lsap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    sget-object v13, Lsap;->a:Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    const-string v13, "defaultGoogleSignInAccount"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v13}, Lsap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v14

    .line 97
    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lsap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v7, "photoUrl"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-nez v13, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    const/16 v18, 0x0

    .line 153
    .line 154
    :goto_0
    const-string v7, "expirationTime"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v20

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    const-string v13, "grantedScopes"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x0

    .line 179
    .line 180
    :goto_1
    if-ge v15, v14, :cond_5

    .line 181
    .line 182
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_5
    const-string v9, "id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    move-object v15, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v15, 0x0

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_7
    const/16 v16, 0x0

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_8
    const/16 v17, 0x0

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_9
    const/16 v24, 0x0

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    move-object/from16 v25, v2

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_a
    const/16 v25, 0x0

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    const-string v3, "obfuscatedIdentifier"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v22

    .line 285
    .line 286
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v2

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const/4 v0, 0x0

    .line 320
    .line 321
    :goto_7
    iput-object v0, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 322
    goto :goto_9

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    .line 325
    :try_start_5
    sget-object v2, Lsap;->a:Ljava/util/concurrent/locks/Lock;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 329
    throw v0

    .line 330
    :catch_0
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 331
    .line 332
    :goto_9
    new-instance v0, Ltcn;

    .line 333
    move-object v2, v8

    .line 334
    .line 335
    check-cast v2, Luvx;

    .line 336
    .line 337
    iget-object v2, v2, Luvx;->b:Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x2

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v3, v11, v2, v13}, Ltcn;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 349
    .line 350
    check-cast v8, Ltan;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ltan;->D()Landroid/os/IInterface;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    check-cast v2, Luvu;

    .line 357
    .line 358
    new-instance v3, Luvy;

    .line 359
    const/4 v4, 0x1

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4, v0}, Luvy;-><init>(ILtcn;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lihj;->gd()Landroid/os/Parcel;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 373
    .line 374
    const/16 v3, 0xc

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3, v0}, Lihj;->gf(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 378
    goto :goto_a

    .line 379
    :catch_1
    move-exception v0

    .line 380
    .line 381
    const-string v2, "Remote service probably died when signIn is called"

    .line 382
    .line 383
    const-string v3, "SignInClientImpl"

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    :try_start_6
    new-instance v2, Luwa;

    .line 389
    .line 390
    new-instance v4, Lsud;

    .line 391
    .line 392
    const/16 v5, 0x8

    .line 393
    const/4 v6, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v5, v6}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 397
    const/4 v5, 0x1

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v5, v4, v6}, Luwa;-><init>(ILsud;Ltcp;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2}, Luvt;->c(Luwa;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 404
    :goto_a
    return-void

    .line 405
    .line 406
    :catch_2
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    return-void
.end method

.method public final c(Luwa;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lszl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lszl;-><init>(Lszm;Luwa;)V

    .line 6
    .line 7
    iget-object p1, p0, Lszm;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final i(Lsud;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lszm;->g:Lsyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsyk;->b(Lsud;)V

    .line 6
    return-void
.end method
