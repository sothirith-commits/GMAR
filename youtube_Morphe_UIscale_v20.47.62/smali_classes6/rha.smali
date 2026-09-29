.class public final Lrha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "rha"

.field private static final d:Lqir;

.field private static e:Lqrg;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqir;->d:Lqir;

    .line 2
    .line 3
    sput-object v0, Lrha;->d:Lqir;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lqrg;
    .locals 2

    .line 1
    sget-object v0, Lrha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrha;->e:Lqrg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lrha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lrha;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lrhc;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lrhc;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lrhd;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Lrhd;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 30
    .line 31
    .line 32
    :try_start_2
    const-string v3, "Context must not be null"

    .line 33
    .line 34
    invoke-static {p0, v3}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lrha;->f:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lrhc;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2}, Lrhc;->close()V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_5
    const-class v3, Lrha;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lqou;->aB(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 68
    .line 69
    .line 70
    :try_start_6
    const-string v4, "org.chromium.net.CronetEngine"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 73
    .line 74
    .line 75
    :try_start_7
    new-instance v3, Lrhd;

    .line 76
    .line 77
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lrhd;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 80
    .line 81
    .line 82
    const v3, 0xb5f608

    .line 83
    .line 84
    .line 85
    :try_start_8
    invoke-static {p0, v3}, Lqjf;->d(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    :try_start_a
    new-instance v4, Lrhd;

    .line 94
    .line 95
    const-string v6, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 96
    .line 97
    invoke-direct {v4, v6, v5}, Lrhd;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Lqrc; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 98
    .line 99
    .line 100
    :try_start_b
    sget-object v4, Lqrg;->a:Lqrf;

    .line 101
    .line 102
    const-string v6, "com.google.android.gms.cronet_dynamite"

    .line 103
    .line 104
    invoke-static {p0, v4, v6}, Lqrg;->d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 108
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lqrc; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 109
    .line 110
    .line 111
    :try_start_d
    new-instance v6, Lrhd;

    .line 112
    .line 113
    const-string v7, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 114
    .line 115
    invoke-direct {v6, v7, v5}, Lrhd;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 116
    .line 117
    .line 118
    :try_start_e
    iget-object v6, v4, Lqrg;->f:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-class v8, Lrha;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eq v7, v8, :cond_4

    .line 141
    .line 142
    const-string v7, "getApiLevel"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, "getCronetVersion"

    .line 150
    .line 151
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v7, v8}, Lrha;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v7}, Lqou;->aB(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6, v5}, Lrha;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sput-object v5, Lrha;->b:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 182
    .line 183
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    if-ge v7, v3, :cond_3

    .line 188
    .line 189
    :try_start_10
    sget-object v3, Lrha;->d:Lqir;

    .line 190
    .line 191
    const-string v4, "cr"

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-virtual {v3, p0, v5, v4}, Lqir;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_2

    .line 199
    .line 200
    sget-object p0, Lrha;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "Unable to fetch error resolution intent"

    .line 203
    .line 204
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance p0, Lqjd;

    .line 208
    .line 209
    invoke-direct {p0, v5}, Lqjd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_2
    new-instance v3, Lqje;

    .line 214
    .line 215
    sget-object v4, Lrha;->b:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ". The Cronet implementation version is "

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v3, v5, v0, p0}, Lqje;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_3
    sput-object v4, Lrha;->e:Lqrg;

    .line 242
    .line 243
    invoke-virtual {v2}, Lrhc;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 244
    .line 245
    .line 246
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 247
    .line 248
    .line 249
    :try_start_12
    invoke-virtual {v2}, Lrhc;->close()V

    .line 250
    .line 251
    .line 252
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 253
    return-void

    .line 254
    :cond_4
    :try_start_13
    sget-object p0, Lrha;->c:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 257
    .line 258
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    new-instance p0, Lqjd;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lqjd;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 277
    :catch_0
    move-exception p0

    .line 278
    :try_start_16
    sget-object v0, Lrha;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "Unable to read Cronet version from the Cronet module "

    .line 281
    .line 282
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    new-instance v0, Lqjd;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Lqjd;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lqjd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lqjd;

    .line 295
    .line 296
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    throw p0
    :try_end_18
    .catch Lqrc; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 307
    :catch_1
    move-exception p0

    .line 308
    :try_start_19
    sget-object v0, Lrha;->c:Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, "Unable to load Cronet module"

    .line 311
    .line 312
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    new-instance v0, Lqjd;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lqjd;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lqjd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lqjd;

    .line 325
    .line 326
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 327
    :catchall_4
    move-exception p0

    .line 328
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    throw p0

    .line 337
    :catch_2
    move-exception p0

    .line 338
    sget-object v0, Lrha;->c:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "Cronet API is not available. Have you included all required dependencies?"

    .line 341
    .line 342
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    new-instance v0, Lqjd;

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    invoke-direct {v0, v3}, Lqjd;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lqjd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lqjd;

    .line 357
    .line 358
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 359
    :catchall_6
    move-exception p0

    .line 360
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catchall_7
    move-exception v0

    .line 365
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 369
    :catchall_8
    move-exception p0

    .line 370
    :try_start_1e
    invoke-virtual {v2}, Lrhc;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_9
    move-exception v0

    .line 375
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    throw p0

    .line 379
    :catchall_a
    move-exception p0

    .line 380
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 381
    throw p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lrha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lrha;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Lrha;->a()Lqrg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private static varargs d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
