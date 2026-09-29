.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    .line 1
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 6
    .line 7
    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 8
    .line 9
    move-wide v0, p0

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->x(Landroid/content/Context;)Lbjga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbjga;->b()Lbjgo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lbjga;->e()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "VrParamsProviderJni"

    .line 6
    .line 7
    const-string v2, "Missing context for phone params lookup. Results may be invalid."

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->y(Lbjgp;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, p2, p0, v1, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->x(Landroid/content/Context;)Lbjga;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lbjga;->c()Lbjgp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Lbjga;->e()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->A(Landroid/content/Context;)Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->z(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v6, v3, Lbjgp;->b:I

    .line 51
    .line 52
    and-int/2addr v6, v5

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget v6, v3, Lbjgp;->c:F

    .line 56
    .line 57
    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 58
    .line 59
    :cond_1
    iget v6, v3, Lbjgp;->b:I

    .line 60
    .line 61
    and-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v6, v3, Lbjgp;->d:F

    .line 66
    .line 67
    iput v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 68
    .line 69
    :cond_2
    invoke-static {v3}, Linternal/org/jni_zero/JniUtil;->y(Lbjgp;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {}, La;->bx()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    new-instance v1, Lbjfm;

    .line 80
    .line 81
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lbjfm;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_0
    const-string v6, "android.view.DisplayInfo"

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-class v8, Landroid/view/Display;

    .line 104
    .line 105
    const-string v9, "getDisplayInfo"

    .line 106
    .line 107
    new-array v10, v5, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v6, v10, v0

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-array v9, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v9, v0

    .line 118
    .line 119
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "displayCutout"

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Lbjfm;->a:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v6, Lbjfm;->a:Ljava/lang/Class;

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance v6, Lbjfm;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Lbjfm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    const-string v6, "Failed to fetch DisplayCutout from Display: "

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v6, "AndroidPCompat"

    .line 164
    .line 165
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_0
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 180
    .line 181
    if-ne p0, v5, :cond_7

    .line 182
    .line 183
    const-string p0, "getSafeInsetTop"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lbjfm;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const-string v0, "getSafeInsetBottom"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lbjfm;->a(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const-string p0, "getSafeInsetLeft"

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lbjfm;->a(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const-string v0, "getSafeInsetRight"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbjfm;->a(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_1
    add-int/2addr v0, p0

    .line 209
    :goto_2
    invoke-static {p1, p2, v4, v3, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 3

    .line 1
    sget-object v0, Lbjgk;->a:Lascr;

    .line 2
    .line 3
    const-class v0, Lbjgk;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lbjgk;->b:Lascr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->x(Landroid/content/Context;)Lbjga;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbjgr;->a:Lbjgr;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbjgk;->a:Lascr;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lbjgr;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lbjgr;->d:Lascr;

    .line 36
    .line 37
    iget v1, v2, Lbjgr;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v2, Lbjgr;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lbjgr;

    .line 49
    .line 50
    iget v2, v1, Lbjgr;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Lbjgr;->b:I

    .line 55
    .line 56
    const-string v2, "1.229.0"

    .line 57
    .line 58
    iput-object v2, v1, Lbjgr;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbjgr;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lbjga;->a(Lbjgr;)Lascr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "SdkConfigurationReader"

    .line 73
    .line 74
    const-string v1, "VrParamsProvider returned null params, using defaults."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbjgk;->c:Lascr;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-class v1, Lbjgk;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    sput-object v0, Lbjgk;->b:Lascr;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-interface {p0}, Lbjga;->e()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbjgk;->b:Lascr;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->x(Landroid/content/Context;)Lbjga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbjga;->d()Lbjgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lbjga;->e()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->x(Landroid/content/Context;)Lbjga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbjgo;->a:Lbjgo;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbjgo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lbjga;->f(Lbjgo;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    .line 31
    .line 32
    const-string v1, "Error parsing protocol buffer: "

    .line 33
    .line 34
    invoke-static {p1, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-interface {p0}, Lbjga;->e()V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :goto_3
    invoke-interface {p0}, Lbjga;->e()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
