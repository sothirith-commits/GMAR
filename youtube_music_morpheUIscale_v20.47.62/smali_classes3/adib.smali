.class public final Ladib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladic;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladic;

    .line 2
    .line 3
    const-string v0, "adic"

    .line 4
    .line 5
    sput-object v0, Ladib;->a:Ljava/lang/String;

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
.method public final a(Ladhz;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p1, Ladhz;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Luvi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Context must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const v1, 0xb5f608

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lsvk;->d(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Luvi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    sget-boolean v4, Luvi;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_2
    sget-object v4, Ltkn;->d:Ltkm;

    .line 29
    .line 30
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 31
    .line 32
    invoke-static {v0, v4, v6}, Ltkn;->d(Landroid/content/Context;Ltkm;Ljava/lang/String;)Ltkn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Ltkn;->f:Landroid/content/Context;
    :try_end_2
    .catch Ltkj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_3
    const-string v6, "ProviderInstaller"

    .line 41
    .line 42
    invoke-virtual {v4}, Ltkj;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v7, "Failed to load providerinstaller module: "

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :goto_0
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 63
    .line 64
    invoke-static {v4, v0}, Luvi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    sget-boolean v4, Luvi;->b:Z

    .line 70
    .line 71
    invoke-static {v0}, Lsvk;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v5, 0x1

    .line 79
    sput-boolean v5, Luvi;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v9, 0x3

    .line 92
    new-array v9, v9, [Ltqk;

    .line 93
    .line 94
    const-class v10, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v11, Ltqk;

    .line 97
    .line 98
    invoke-direct {v11, v10, v0}, Ltqk;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v11, v9, v0

    .line 103
    .line 104
    invoke-static {v1, v2}, Ltqj;->a(J)Ltqj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v9, v5

    .line 109
    .line 110
    invoke-static {v7, v8}, Ltqj;->a(J)Ltqj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    aput-object v0, v9, v1

    .line 116
    .line 117
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 118
    .line 119
    const-string v1, "reportRequestStats2"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v9}, Ltql;->a(Ljava/lang/Class;Ljava/lang/String;[Ltqk;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    const-string v1, "ProviderInstaller"

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Failed to report request stats: "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    move-object v5, v6

    .line 146
    :goto_2
    if-eqz v5, :cond_3

    .line 147
    .line 148
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 149
    .line 150
    invoke-static {v5, v0}, Luvi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v3

    .line 154
    :goto_3
    return-void

    .line 155
    :cond_3
    const-string v0, "ProviderInstaller"

    .line 156
    .line 157
    const-string v1, "Failed to get remote context"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v0, Lsvh;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lsvh;-><init>(I)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :try_start_6
    throw v0
    :try_end_6
    .catch Lsvi; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lsvh; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    sget-object v1, Ladib;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    sget-object v1, Lsul;->a:Lsul;

    .line 182
    .line 183
    iget-object v2, p1, Ladhz;->b:Landroid/content/Context;

    .line 184
    .line 185
    iget v3, v0, Lsvh;->a:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lsul;->e(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iget p1, p1, Ladhz;->c:I

    .line 191
    .line 192
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 195
    .line 196
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catch_3
    move-exception v0

    .line 201
    sget-object v1, Lsul;->a:Lsul;

    .line 202
    .line 203
    iget-object v2, p1, Ladhz;->b:Landroid/content/Context;

    .line 204
    .line 205
    iget v3, v0, Lsvi;->a:I

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lsul;->e(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    iget p1, p1, Ladhz;->c:I

    .line 211
    .line 212
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 215
    .line 216
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
