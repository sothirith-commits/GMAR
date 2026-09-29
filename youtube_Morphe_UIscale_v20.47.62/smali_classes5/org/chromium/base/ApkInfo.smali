.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lorg/chromium/base/ApkInfo;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:Lorg/chromium/base/IApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/IApkInfo;

    .line 11
    .line 12
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lbmwp;->a:Lbmwp;

    .line 27
    .line 28
    iget v6, v5, Lbmwp;->b:I

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const-string v6, "host-package-name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lbmwp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v8, "host-package-label"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8}, Lbmwp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    const-string v9, "package-name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v9}, Lbmwp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    const-string v10, "package-version-name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10}, Lbmwp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    const-string v11, "host-version-code"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v11}, Lbmwp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v11

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v7

    .line 72
    :cond_0
    move-object v5, v7

    .line 73
    move-object v7, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v7

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    :goto_0
    const/4 v6, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    move v12, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v12, v11

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget v13, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/lit8 v13, v13, 0x2

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v6, v11

    .line 106
    .line 107
    :goto_2
    iput-boolean v6, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    iput-object v7, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v10, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->q()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 134
    move-result v5

    .line 135
    .line 136
    add-int/lit16 v5, v5, -0x2710

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    array-length v6, v5

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    .line 147
    aget-object v5, v5, v11

    .line 148
    .line 149
    const-string v6, ":"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2, v6}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v5, v2

    .line 156
    move-object v6, v5

    .line 157
    .line 158
    :goto_3
    iput-object v6, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lorg/chromium/base/ApkInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iput-object v6, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "144.0.7500.8"

    .line 175
    .line 176
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 177
    move-object v2, v5

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lorg/chromium/base/ApkInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "Not Enabled"

    .line 190
    .line 191
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 192
    .line 193
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 194
    .line 195
    iput v1, v0, Lorg/chromium/base/IApkInfo;->j:I

    .line 196
    return-void
.end method

.method public static a()Lorg/chromium/base/ApkInfo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/ApkInfo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/ApkInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/base/ApkInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/ApkInfo;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/ApkInfo;

    .line 26
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getHostSigningCertSha256()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/IApkInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmwy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    sput-object v1, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/String;

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method private static nativeReadyForFields()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/IApkInfo;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 25
    .line 26
    iget v10, v0, Lorg/chromium/base/IApkInfo;->j:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v10}, Linternal/J/N;->MOh5qbSu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    return-void
.end method
