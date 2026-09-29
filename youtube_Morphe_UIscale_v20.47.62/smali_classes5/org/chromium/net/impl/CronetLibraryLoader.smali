.class public final Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/os/ConditionVariable;

.field public static final c:Landroid/os/ConditionVariable;

.field private static final d:Ljava/lang/Object;

.field private static e:Z

.field private static final f:Ljava/lang/String;

.field private static final g:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "cronet."

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CronetLibraryLoader"

    .line 21
    .line 22
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "CronetInit"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 32
    .line 33
    new-instance v0, Landroid/os/ConditionVariable;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    new-instance v0, Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Landroid/os/ConditionVariable;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lbmzz;Z)Z
    .locals 5

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetLibraryLoader#ensureInitialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 11
    :try_start_1
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_2
    const-string v1, "cronet"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lbmwp;->a:Lbmwp;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lbmwp;->c([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "CronetLibraryLoader#ensureInitialized starting init thread"

    .line 43
    .line 44
    new-instance v4, Lbmxi;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhat;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lhat;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p0

    .line 76
    :cond_1
    :goto_1
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p2, "CronetLibraryLoader#ensureInitialized loading native library"

    .line 79
    .line 80
    new-instance v1, Lbmxi;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 83
    .line 84
    .line 85
    :try_start_7
    invoke-virtual {p1}, Lbmzz;->d()Lbndd;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lbmzz;->d()Lbndd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbndd;->loadLibrary(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw p0

    .line 120
    :cond_3
    :goto_4
    const-string p1, "CronetLibraryLoader#ensureInitialized calling nativeInit"

    .line 121
    .line 122
    new-instance p2, Lbmxi;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 125
    .line 126
    .line 127
    :try_start_b
    sget-object p1, Lbmwp;->a:Lbmwp;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbmwp;->d()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbnaj;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "android.net.http.UsePerfetto"

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Linternal/J/N;->MAuYp$hS(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 144
    .line 145
    .line 146
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {}, Lbmdb;->y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v1, 0x2

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    const-string p1, "Cronet version: %s, arch: %s"

    .line 165
    .line 166
    const-string v2, "os.arch"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, p0, v2}, Lorg/chromium/net/AndroidNetworkLibrary;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lorg/chromium/net/AndroidNetworkLibrary;->o(I)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    const/4 p0, -0x2

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 p0, 0x3

    .line 184
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->o(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    const/4 p0, -0x1

    .line 191
    :goto_5
    invoke-static {p0}, Linternal/J/N;->Mrxu2pQS(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {}, Linternal/J/N;->MFFzPOVw()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 200
    .line 201
    .line 202
    sput-boolean p2, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 203
    .line 204
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    return p2

    .line 209
    :cond_6
    :try_start_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v3, "Expected Cronet version number %s, actual version number %s."

    .line 212
    .line 213
    invoke-static {}, Lbmdb;->y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p0, v1, v2

    .line 220
    .line 221
    aput-object v4, v1, p2

    .line 222
    .line 223
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 231
    :catchall_4
    move-exception p0

    .line 232
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_5
    move-exception p1

    .line 237
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    throw p0

    .line 241
    :catchall_6
    move-exception p0

    .line 242
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 243
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 244
    :catchall_7
    move-exception p0

    .line 245
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_8
    move-exception p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lbmzz;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getBaseFeatureOverrides()[B
    .locals 9

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbncr;->q:Lbnae;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmdb;->z(Landroid/content/Context;Lbnae;)Lathz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lathz;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbmyx;

    .line 49
    .line 50
    const-string v5, "ChromiumBaseFeature_"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/16 v5, 0x14

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lbnlt;

    .line 67
    .line 68
    invoke-direct {v5}, Lbnlt;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "_PARAM_"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-gez v6, :cond_2

    .line 78
    .line 79
    iput-object v3, v5, Lbnlt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v5, Lbnlt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x7

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v5, Lbnlt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_1
    move-object v3, v5

    .line 98
    :goto_2
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v5, v3, Lbnlt;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Latro;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lbmyp;->DEFAULT_INSTANCE:Lbmyp;

    .line 111
    .line 112
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v3, Lbnlt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v3, Lbnlt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lbmyx;->d()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lbmyx;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v4, Lbmyp;

    .line 142
    .line 143
    sget v5, Lbmyp;->ENABLED_FIELD_NUMBER:I

    .line 144
    .line 145
    iget v5, v4, Lbmyp;->bitField0_:I

    .line 146
    .line 147
    or-int/2addr v5, v6

    .line 148
    iput v5, v4, Lbmyp;->bitField0_:I

    .line 149
    .line 150
    iput-boolean v3, v4, Lbmyp;->enabled_:Z

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-static {v3}, Lorg/chromium/net/AndroidNetworkLibrary;->d(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "HTTP flag has type "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", but only boolean flags are supported as base::Feature overrides"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-virtual {v4}, Lbmyx;->d()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    if-eq v7, v6, :cond_8

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    const/4 v8, 0x3

    .line 197
    if-eq v7, v6, :cond_7

    .line 198
    .line 199
    if-eq v7, v8, :cond_6

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-virtual {v4, v6}, Lbmyx;->e(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lbmyx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Latqt;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v4}, Lbmyx;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-static {v4, v6}, Latqt;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Latqt;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v4, v8}, Lbmyx;->e(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v4, Lbmyx;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-static {v4, v6}, Latqt;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Latqt;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v4}, Lbmyx;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-static {v4, v6}, Latqt;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Latqt;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v4}, Lbmyx;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const-string v7, "false"

    .line 265
    .line 266
    const-string v8, "true"

    .line 267
    .line 268
    if-eq v6, v4, :cond_a

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move-object v7, v8

    .line 272
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-static {v7, v4}, Latqt;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Latqt;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v5, Lbmyp;

    .line 287
    .line 288
    sget v6, Lbmyp;->ENABLED_FIELD_NUMBER:I

    .line 289
    .line 290
    iget-object v6, v5, Lbmyp;->params_:Lattd;

    .line 291
    .line 292
    iget-boolean v7, v6, Lattd;->b:Z

    .line 293
    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6}, Lattd;->a()Lattd;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v5, Lbmyp;->params_:Lattd;

    .line 301
    .line 302
    :cond_b
    iget-object v5, v5, Lbmyp;->params_:Lattd;

    .line 303
    .line 304
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Could not parse HTTP flag `"

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, "` as a base::Feature override"

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_c
    sget-object v0, Lbmyr;->DEFAULT_INSTANCE:Lbmyr;

    .line 342
    .line 343
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Latro;

    .line 378
    .line 379
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lbmyp;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v4, Lbmyr;

    .line 397
    .line 398
    iget-object v5, v4, Lbmyr;->featureStates_:Lattd;

    .line 399
    .line 400
    iget-boolean v6, v5, Lattd;->b:Z

    .line 401
    .line 402
    if-nez v6, :cond_d

    .line 403
    .line 404
    invoke-virtual {v5}, Lattd;->a()Lattd;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v4, Lbmyr;->featureStates_:Lattd;

    .line 409
    .line 410
    :cond_d
    iget-object v4, v4, Lbmyr;->featureStates_:Lattd;

    .line 411
    .line 412
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbmyr;

    .line 421
    .line 422
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbndb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
