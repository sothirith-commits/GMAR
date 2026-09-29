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

.method public static b(Landroid/content/Context;Lckmj;Z)Z
    .locals 5

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetLibraryLoader#ensureInitialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "cronet"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lckhg;->a:Lckhg;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lckhg;->c([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lckhi;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "CronetLibraryLoader#ensureInitialized starting init thread"

    .line 40
    .line 41
    new-instance v4, Lckim;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lckmn;

    .line 50
    .line 51
    invoke-direct {v1}, Lckmn;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    throw p0

    .line 60
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p2, "CronetLibraryLoader#ensureInitialized loading native library"

    .line 63
    .line 64
    new-instance v1, Lckim;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1}, Lckmj;->d()Lckqo;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lckmj;->d()Lckqo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lckqo;->loadLibrary(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_4
    throw p0

    .line 93
    :cond_3
    :goto_1
    const-string p1, "CronetLibraryLoader#ensureInitialized calling nativeInit"

    .line 94
    .line 95
    new-instance p2, Lckim;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_5
    sget-object p1, Lckhg;->a:Lckhg;

    .line 101
    .line 102
    invoke-virtual {p1}, Lckhg;->d()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lckmx;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "android.net.http.UsePerfetto"

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Linternal/J/N;->MAuYp$hS(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Lckmo;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x2

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const-string p1, "Cronet version: %s, arch: %s"

    .line 135
    .line 136
    const-string v2, "os.arch"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, p0, v2}, Lckht;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lckht;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    const/4 p0, -0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 p0, 0x3

    .line 154
    invoke-static {p0}, Lckht;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    const/4 p0, -0x1

    .line 161
    :goto_2
    invoke-static {p0}, Linternal/J/N;->Mrxu2pQS(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Linternal/J/N;->MFFzPOVw()V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 170
    .line 171
    .line 172
    sput-boolean p2, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    return p2

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v3, "Expected Cronet version number %s, actual version number %s."

    .line 179
    .line 180
    invoke-static {}, Lckmo;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p0, v1, v2

    .line 187
    .line 188
    aput-object v4, v1, p2

    .line 189
    .line 190
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    throw p0

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 3

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lckmj;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getBaseFeatureOverrides()[B
    .locals 9

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lckqa;->q:Lckms;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcknz;->a(Landroid/content/Context;Lckms;)Lckku;

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
    invoke-virtual {v0}, Lckku;->a()Ljava/util/Map;

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
    check-cast v4, Lckkt;

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
    new-instance v5, Lckkd;

    .line 67
    .line 68
    invoke-direct {v5}, Lckkd;-><init>()V

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
    iput-object v3, v5, Lckkd;->a:Ljava/lang/String;

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
    iput-object v7, v5, Lckkd;->a:Ljava/lang/String;

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
    iput-object v3, v5, Lckkd;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    move-object v3, v5

    .line 98
    :goto_2
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v5, v3, Lckkd;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lckkf;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lckkh;->DEFAULT_INSTANCE:Lckkh;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lckkf;

    .line 117
    .line 118
    iget-object v6, v3, Lckkd;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, v3, Lckkd;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lckkt;->d()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Lckkt;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v5, Lckkf;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v4, Lckkh;

    .line 144
    .line 145
    sget v5, Lckkh;->ENABLED_FIELD_NUMBER:I

    .line 146
    .line 147
    iget v5, v4, Lckkh;->bitField0_:I

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    iput v5, v4, Lckkh;->bitField0_:I

    .line 151
    .line 152
    iput-boolean v3, v4, Lckkh;->enabled_:Z

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-static {v3}, Lckks;->a(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "HTTP flag has type "

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", but only boolean flags are supported as base::Feature overrides"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    invoke-virtual {v4}, Lckkt;->d()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    if-eq v7, v6, :cond_8

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    const/4 v8, 0x3

    .line 200
    if-eq v7, v6, :cond_7

    .line 201
    .line 202
    if-eq v7, v8, :cond_6

    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    invoke-virtual {v4, v6}, Lckkt;->e(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, Lckkt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lbkmk;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v4}, Lckkt;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-static {v4, v6}, Lbkmk;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbkmk;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v4, v8}, Lckkt;->e(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v4, Lckkt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-static {v4, v6}, Lbkmk;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbkmk;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v4}, Lckkt;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-static {v4, v6}, Lbkmk;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbkmk;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v4}, Lckkt;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v7, "false"

    .line 268
    .line 269
    const-string v8, "true"

    .line 270
    .line 271
    if-eq v6, v4, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    move-object v7, v8

    .line 275
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-static {v7, v4}, Lbkmk;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbkmk;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v5, Lckkf;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v5, Lckkh;

    .line 290
    .line 291
    sget v6, Lckkh;->ENABLED_FIELD_NUMBER:I

    .line 292
    .line 293
    iget-object v6, v5, Lckkh;->params_:Lbkpc;

    .line 294
    .line 295
    iget-boolean v7, v6, Lbkpc;->b:Z

    .line 296
    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    invoke-virtual {v6}, Lbkpc;->a()Lbkpc;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v5, Lckkh;->params_:Lbkpc;

    .line 304
    .line 305
    :cond_b
    iget-object v5, v5, Lckkh;->params_:Lbkpc;

    .line 306
    .line 307
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "Could not parse HTTP flag `"

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "` as a base::Feature override"

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_c
    sget-object v0, Lckkj;->DEFAULT_INSTANCE:Lckkj;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lckke;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lckkf;

    .line 383
    .line 384
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lckkh;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lckke;->instance:Lbknt;

    .line 400
    .line 401
    check-cast v4, Lckkj;

    .line 402
    .line 403
    iget-object v5, v4, Lckkj;->featureStates_:Lbkpc;

    .line 404
    .line 405
    iget-boolean v6, v5, Lbkpc;->b:Z

    .line 406
    .line 407
    if-nez v6, :cond_d

    .line 408
    .line 409
    invoke-virtual {v5}, Lbkpc;->a()Lbkpc;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v5, v4, Lckkj;->featureStates_:Lbkpc;

    .line 414
    .line 415
    :cond_d
    iget-object v4, v4, Lckkj;->featureStates_:Lbkpc;

    .line 416
    .line 417
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_e
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lckkj;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lckql;->a(Landroid/content/Context;)Ljava/lang/String;

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
