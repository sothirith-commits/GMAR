.class public final Lbjzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/net/http/X509TrustManagerExtensions;

.field public static b:Ljava/security/KeyStore;

.field public static c:Ljava/util/Set;

.field public static final d:Ljava/lang/Object;

.field private static e:Ljava/security/cert/CertificateFactory;

.field private static f:Lbjzj;

.field private static g:Landroid/net/http/X509TrustManagerExtensions;

.field private static h:Ljava/security/KeyStore;

.field private static i:Ljava/io/File;

.field private static j:Z

.field private static final k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjzk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbjzk;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([[BLjava/lang/String;Ljava/lang/String;)Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;
    .locals 10

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :try_start_0
    invoke-static {}, Lbjzk;->c()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    aget-object v3, p0, v0

    .line 21
    .line 22
    invoke-static {v3}, Lbjzk;->b([B)Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_7

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    array-length v5, p0

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    :try_start_2
    aget-object v5, p0, v4

    .line 35
    .line 36
    invoke-static {v5}, Lbjzk;->b([B)Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const-string v5, "intermediate "

    .line 45
    .line 46
    const-string v6, " failed parsing"

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "X509Util"

    .line 53
    .line 54
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 65
    .line 66
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 71
    .line 72
    :try_start_3
    aget-object v2, p0, v0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 75
    .line 76
    .line 77
    aget-object v2, p0, v0
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "1.3.6.1.5.5.7.3.1"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    const-string v5, "2.5.29.37.0"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    const-string v5, "2.16.840.1.113730.4.1"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    const-string v5, "1.3.6.1.4.1.311.10.3.3"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    :cond_3
    :goto_2
    sget-object v2, Lbjzk;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_6
    sget-object v4, Lbjzk;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 144
    .line 145
    .line 146
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    return-object p0

    .line 148
    :cond_4
    :try_start_7
    invoke-static {v4, p0, p1, p2}, Lbjzk;->g(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v4

    .line 154
    :try_start_8
    sget-object v5, Lbjzk;->g:Landroid/net/http/X509TrustManagerExtensions;

    .line 155
    .line 156
    invoke-static {v5, p0, p1, p2}, Lbjzk;->g(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :goto_3
    :try_start_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_c

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, v1

    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 176
    .line 177
    sget-object p2, Lbjzk;->h:Ljava/security/KeyStore;

    .line 178
    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    new-instance p2, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {p2, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lbjzk;->c:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v4, "MD5"

    .line 211
    .line 212
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    new-array v4, v4, [C

    .line 227
    .line 228
    move v5, v0

    .line 229
    :goto_4
    const/4 v6, 0x4

    .line 230
    if-ge v5, v6, :cond_7

    .line 231
    .line 232
    sget-object v6, Lbjzk;->k:[C

    .line 233
    .line 234
    rsub-int/lit8 v7, v5, 0x3

    .line 235
    .line 236
    aget-byte v7, v1, v7

    .line 237
    .line 238
    shr-int/lit8 v8, v7, 0x4

    .line 239
    .line 240
    and-int/lit8 v8, v8, 0xf

    .line 241
    .line 242
    aget-char v8, v6, v8

    .line 243
    .line 244
    add-int v9, v5, v5

    .line 245
    .line 246
    aput-char v8, v4, v9

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    and-int/lit8 v7, v7, 0xf

    .line 251
    .line 252
    aget-char v6, v6, v7

    .line 253
    .line 254
    aput-char v6, v4, v9

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    move v4, v0

    .line 265
    :goto_5
    const-string v5, "."

    .line 266
    .line 267
    invoke-static {v4, v1, v5}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Ljava/io/File;

    .line 272
    .line 273
    sget-object v7, Lbjzk;->i:Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    sget-object v6, Lbjzk;->h:Ljava/security/KeyStore;

    .line 286
    .line 287
    const-string v7, "system:"

    .line 288
    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 301
    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v7, "X509Util"

    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v9, "Anchor "

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v5, " not an X509Certificate: "

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    sget-object p1, Lbjzk;->c:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    :goto_7
    move v3, v0

    .line 383
    :goto_8
    new-instance p1, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 384
    .line 385
    invoke-direct {p1, v0, v3, p0}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 386
    .line 387
    .line 388
    monitor-exit v2

    .line 389
    return-object p1

    .line 390
    :catch_2
    invoke-virtual {v4}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 394
    .line 395
    const/4 p1, -0x2

    .line 396
    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 397
    .line 398
    .line 399
    monitor-exit v2

    .line 400
    return-object p0

    .line 401
    :catchall_0
    move-exception p0

    .line 402
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    throw p0

    .line 404
    :catch_3
    :cond_d
    :try_start_a
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 405
    .line 406
    const/4 p1, -0x6

    .line 407
    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_a
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_4

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :catch_4
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 412
    .line 413
    invoke-direct {p0, v1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :catch_5
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 418
    .line 419
    const/4 p1, -0x4

    .line 420
    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :catch_6
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 425
    .line 426
    const/4 p1, -0x3

    .line 427
    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :catch_7
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 432
    .line 433
    const/4 p1, -0x5

    .line 434
    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :catch_8
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    .line 439
    .line 440
    invoke-direct {p0, v1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 455
    .line 456
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1
.end method

.method public static b([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-static {}, Lbjzk;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjzk;->e:Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lbjzk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lbjzk;->d()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static d()V
    .locals 7

    .line 1
    sget-object v0, Lbjzk;->e:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjzk;->e:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbjzk;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lbjzk;->f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbjzk;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lbjzk;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbjzk;->h:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, "ANDROID_ROOT"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbjzk;->i:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lbjzk;->j:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lbjzk;->c:Ljava/util/Set;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lbjzk;->c:Ljava/util/Set;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lbjzk;->b:Ljava/security/KeyStore;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lbjzk;->b:Ljava/security/KeyStore;

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_4
    sget-object v0, Lbjzk;->g:Landroid/net/http/X509TrustManagerExtensions;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lbjzk;->b:Ljava/security/KeyStore;

    .line 105
    .line 106
    invoke-static {v0}, Lbjzk;->f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lbjzk;->g:Landroid/net/http/X509TrustManagerExtensions;

    .line 111
    .line 112
    :cond_5
    sget-object v0, Lbjzk;->f:Lbjzj;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lbjzj;

    .line 117
    .line 118
    invoke-direct {v0}, Lbjzj;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lbjzk;->f:Lbjzj;

    .line 122
    .line 123
    new-instance v3, Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "android.security.action.KEY_ACCESS_CHANGED"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbjzf;->d:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v2, Lbjzk;->f:Lbjzj;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lbjzk;->b:Ljava/security/KeyStore;

    .line 2
    .line 3
    invoke-static {v0}, Lbjzk;->f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjzk;->g:Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    .line 9
    return-void
.end method

.method private static f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    .line 1
    const-string v0, "X509Util"

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Error creating trust manager ("

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "): "

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    const-string v1, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/security/KeyStoreException;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private static g(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "X509Util"

    .line 8
    .line 9
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
