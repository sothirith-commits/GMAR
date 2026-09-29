.class public final Lbnkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p2, p0, Lbnkz;->b:Ljava/util/Set;

    .line 15
    .line 16
    const-string p1, "getAllNetworksFromCache"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3, p1, p2}, Lbnkz;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lbnkz;->c:Z

    .line 24
    .line 25
    const-string p1, "requestVPN"

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Lbnkz;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lbnkz;->d:Z

    .line 32
    .line 33
    const-string p1, "includeOtherUidNetworks"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p3, p1, p2}, Lbnkz;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lbnkz;->e:Z

    .line 41
    .line 42
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, ":true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, ":false"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return p2
.end method

.method private static final f(Landroid/net/NetworkInfo;)Lbnla;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lbnla;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lbnla;-><init>(ZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Lbnla;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Lbnla;-><init>(ZIIII)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "NetworkMonitorAutoDetect"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Detected unknown network: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "Couldn\'t retrieve information from network "

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lbnla;

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v11, -0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, -0x1

    .line 73
    const/4 v9, -0x1

    .line 74
    invoke-direct/range {v6 .. v11}, Lbnla;-><init>(ZIIII)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v6, Lbnla;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/16 v8, 0x11

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    invoke-direct/range {v6 .. v11}, Lbnla;-><init>(ZIIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    invoke-static {v4}, Lbnkz;->f(Landroid/net/NetworkInfo;)Lbnla;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p1, v6}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v6, v5, :cond_6

    .line 152
    .line 153
    new-instance v7, Lbnla;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/16 v9, 0x11

    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    invoke-direct/range {v7 .. v12}, Lbnla;-><init>(ZIIII)V

    .line 171
    .line 172
    .line 173
    move-object v6, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance v8, Lbnla;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v12, -0x1

    .line 182
    const/4 v13, -0x1

    .line 183
    const/16 v10, 0x11

    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    invoke-direct/range {v8 .. v13}, Lbnla;-><init>(ZIIII)V

    .line 187
    .line 188
    .line 189
    move-object v6, v8

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-static {v4}, Lbnkz;->f(Landroid/net/NetworkInfo;)Lbnla;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_1
    invoke-static {v6}, Lbnld;->a(Lbnla;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 200
    .line 201
    const-string v4, "Network "

    .line 202
    .line 203
    if-ne v9, v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " is disconnected"

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 231
    .line 232
    if-eq v9, v0, :cond_9

    .line 233
    .line 234
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 235
    .line 236
    if-ne v9, v0, :cond_a

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v8, v6, Lbnla;->b:I

    .line 247
    .line 248
    iget v10, v6, Lbnla;->c:I

    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " connection type is "

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " because it has type "

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " and subtype "

    .line 275
    .line 276
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget v0, v6, Lbnla;->b:I

    .line 290
    .line 291
    if-eq v0, v5, :cond_b

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    iget-boolean v0, v6, Lbnla;->a:Z

    .line 295
    .line 296
    iget v1, v6, Lbnla;->d:I

    .line 297
    .line 298
    iget v3, v6, Lbnla;->e:I

    .line 299
    .line 300
    invoke-static {v0, v1, v3}, Lbnld;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_2
    move-object v10, v1

    .line 305
    new-instance v7, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-array v13, p1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/net/LinkAddress;

    .line 345
    .line 346
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v13, v0

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    invoke-direct/range {v7 .. v13}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :cond_d
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v1, "Null interface name for network "

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    :goto_4
    return-object v0
.end method

.method final b()Lbnla;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbnla;

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-direct/range {v1 .. v6}, Lbnla;-><init>(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbnkz;->f(Landroid/net/NetworkInfo;)Lbnla;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnkz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NetworkMonitorAutoDetect"

    .line 8
    .line 9
    const-string v1, "Unregister network callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
