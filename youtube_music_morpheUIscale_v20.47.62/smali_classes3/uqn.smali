.class public final Luqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "uqn"

.field private static final d:Lsum;

.field private static e:Ltkn;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsum;->d:Lsum;

    .line 2
    .line 3
    sput-object v0, Luqn;->d:Lsum;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luqn;->a:Ljava/lang/Object;

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

.method public static a()Ltkn;
    .locals 2

    .line 1
    sget-object v0, Luqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luqn;->e:Ltkn;

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
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Luqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Luqn;->c()Z

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
    new-instance v2, Luqq;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Luqq;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v3, "Context must not be null"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Luqn;->f:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Luqq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Luqq;->close()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_3
    const-class v3, Luqn;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_4
    const-string v4, "org.chromium.net.CronetEngine"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    const v3, 0xb5f608

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-static {p0, v3}, Lsvk;->d(Landroid/content/Context;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    :try_start_6
    sget-object v4, Ltkn;->a:Ltkm;

    .line 73
    .line 74
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 75
    .line 76
    invoke-static {p0, v4, v5}, Ltkn;->d(Landroid/content/Context;Ltkm;Ljava/lang/String;)Ltkn;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :try_start_7
    iget-object v5, v4, Ltkn;->f:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v7, Luqn;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eq v6, v7, :cond_4

    .line 103
    .line 104
    const-string v6, "getApiLevel"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "getCronetVersion"

    .line 112
    .line 113
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x0

    .line 118
    new-array v8, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v6, v8}, Luqn;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, v7}, Luqn;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sput-object v5, Luqn;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    if-ge v6, v3, :cond_3

    .line 148
    .line 149
    :try_start_8
    sget-object v3, Luqn;->d:Lsum;

    .line 150
    .line 151
    const-string v4, "cr"

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-virtual {v3, p0, v5, v4}, Lsum;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_2

    .line 159
    .line 160
    sget-object p0, Luqn;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "Unable to fetch error resolution intent"

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance p0, Lsvh;

    .line 168
    .line 169
    invoke-direct {p0, v5}, Lsvh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_2
    new-instance v3, Lsvi;

    .line 174
    .line 175
    sget-object v4, Luqn;->b:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ". The Cronet implementation version is "

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v5, v0, p0}, Lsvi;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_3
    sput-object v4, Luqn;->e:Ltkn;

    .line 202
    .line 203
    invoke-virtual {v2}, Luqq;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 204
    .line 205
    .line 206
    :try_start_9
    invoke-virtual {v2}, Luqq;->close()V

    .line 207
    .line 208
    .line 209
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 210
    return-void

    .line 211
    :cond_4
    :try_start_a
    sget-object p0, Luqn;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 214
    .line 215
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    new-instance p0, Lsvh;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Lsvh;-><init>(I)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_b
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :catch_0
    move-exception p0

    .line 227
    :try_start_c
    sget-object v0, Luqn;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "Unable to read Cronet version from the Cronet module "

    .line 230
    .line 231
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    new-instance v0, Lsvh;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lsvh;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lsvh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lsvh;

    .line 244
    .line 245
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    :try_start_d
    throw p0
    :try_end_d
    .catch Ltkj; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 248
    :catch_1
    move-exception p0

    .line 249
    :try_start_e
    sget-object v0, Luqn;->c:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "Unable to load Cronet module"

    .line 252
    .line 253
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    new-instance v0, Lsvh;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lsvh;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Lsvh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lsvh;

    .line 266
    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    throw p0

    .line 270
    :catch_2
    move-exception p0

    .line 271
    sget-object v0, Luqn;->c:Ljava/lang/String;

    .line 272
    .line 273
    const-string v3, "Cronet API is not available. Have you included all required dependencies?"

    .line 274
    .line 275
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    new-instance v0, Lsvh;

    .line 279
    .line 280
    const/16 v3, 0xa

    .line 281
    .line 282
    invoke-direct {v0, v3}, Lsvh;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lsvh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lsvh;

    .line 290
    .line 291
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 292
    :catchall_3
    move-exception p0

    .line 293
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 294
    :catchall_4
    move-exception p0

    .line 295
    :try_start_10
    invoke-virtual {v2}, Luqq;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    throw p0

    .line 304
    :catchall_6
    move-exception p0

    .line 305
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 306
    throw p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Luqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Luqn;->f:Z

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
    invoke-static {}, Luqn;->a()Ltkn;

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
