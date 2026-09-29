.class public final Lxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxae;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxae;

    .line 2
    .line 3
    const-string v0, "xae"

    .line 4
    .line 5
    sput-object v0, Lxad;->a:Ljava/lang/String;

    .line 6
    .line 7
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


# virtual methods
.method public final a(Laozn;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p1, Laozn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Context must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0xb5f608

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lqjf;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lrjy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    sget-boolean v4, Lrjy;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Lqrg;->d:Lqrf;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7, v4, v6}, Lqrg;->d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lqrg;->f:Landroid/content/Context;
    :try_end_2
    .catch Lqrc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    :try_start_3
    const-string v6, "ProviderInstaller"

    .line 47
    .line 48
    invoke-virtual {v4}, Lqrc;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v7, "Failed to load providerinstaller module: "

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_0
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lrjy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    sget-boolean v4, Lrjy;->b:Z

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v6}, Lqjf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v5, 0x1

    .line 88
    sput-boolean v5, Lrjy;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v9, 0x3

    .line 101
    new-array v9, v9, [Lrtv;

    .line 102
    .line 103
    const-class v10, Landroid/content/Context;

    .line 104
    .line 105
    new-instance v11, Lrtv;

    .line 106
    .line 107
    invoke-direct {v11, v10, v0}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v11, v9, v0

    .line 112
    .line 113
    invoke-static {v1, v2}, Lrtv;->c(J)Lrtv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v9, v5

    .line 118
    .line 119
    invoke-static {v7, v8}, Lrtv;->c(J)Lrtv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x2

    .line 124
    aput-object v0, v9, v1

    .line 125
    .line 126
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 127
    .line 128
    const-string v1, "reportRequestStats2"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v9}, Lqvy;->k(Ljava/lang/Class;Ljava/lang/String;[Lrtv;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    const-string v1, "ProviderInstaller"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Failed to report request stats: "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    move-object v5, v6

    .line 155
    :goto_2
    if-eqz v5, :cond_3

    .line 156
    .line 157
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 158
    .line 159
    invoke-static {v5, v0}, Lrjy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v3

    .line 163
    :goto_3
    return-void

    .line 164
    :cond_3
    const-string v0, "ProviderInstaller"

    .line 165
    .line 166
    const-string v1, "Failed to get remote context"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    new-instance v0, Lqjd;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lqjd;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw v0
    :try_end_6
    .catch Lqje; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lqjd; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    sget-object v1, Lxad;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    sget-object v1, Lqiq;->a:Lqiq;

    .line 191
    .line 192
    iget-object v2, p1, Laozn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/content/Context;

    .line 195
    .line 196
    iget v3, v0, Lqjd;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lqiq;->e(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    iget p1, p1, Laozn;->a:I

    .line 202
    .line 203
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catch_3
    move-exception v0

    .line 212
    sget-object v1, Lqiq;->a:Lqiq;

    .line 213
    .line 214
    iget-object v2, p1, Laozn;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/content/Context;

    .line 217
    .line 218
    iget v3, v0, Lqje;->a:I

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lqiq;->e(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    iget p1, p1, Laozn;->a:I

    .line 224
    .line 225
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 228
    .line 229
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
