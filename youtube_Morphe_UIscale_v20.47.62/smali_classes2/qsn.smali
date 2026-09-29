.class public final Lqsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public a:Lqsk;

.field public final b:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Lqso;

.field private final f:Lqsb;

.field private final g:Lqpt;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqsn;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqso;Lqsb;Lqpt;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqsn;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqsn;->e:Lqso;

    .line 14
    .line 15
    iput-object p3, p0, Lqsn;->f:Lqsb;

    .line 16
    .line 17
    iput-object p4, p0, Lqsn;->g:Lqpt;

    .line 18
    .line 19
    iput-boolean p5, p0, Lqsn;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method private static c(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private final declared-synchronized d(Leov;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Leov;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Lgum;

    .line 7
    .line 8
    iget-object v0, v0, Lgum;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lqsn;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lqsn;->g:Lqpt;

    .line 25
    .line 26
    iget-object v4, p1, Leov;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lqpt;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget-object p1, p1, Leov;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 55
    .line 56
    check-cast v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, p0, Lqsn;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v3, p1, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p1

    .line 94
    :goto_0
    :try_start_4
    new-instance v0, Lqsm;

    .line 95
    .line 96
    const/16 v1, 0x7d8

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lqsm;-><init>(ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :cond_2
    :try_start_5
    new-instance p1, Lqsm;

    .line 103
    .line 104
    const-string v0, "VM did not pass signature verification"

    .line 105
    .line 106
    invoke-direct {p1, v2, v0}, Lqsm;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :catch_3
    move-exception p1

    .line 111
    :try_start_6
    new-instance v0, Lqsm;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lqsm;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    const-string p1, "mc"

    .line 118
    .line 119
    new-instance v0, Lqsm;

    .line 120
    .line 121
    const/16 v1, 0xfaa

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Lqsm;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw p1
.end method


# virtual methods
.method public final a()Lqsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqsn;->a:Lqsk;

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

.method public final b(Leov;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lqsn;->d(Leov;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lqsm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    const/4 v2, 0x6

    .line 15
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v5, v3, v10

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    aput-object v5, v3, v11

    .line 25
    .line 26
    const-class v5, [B

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v5, v3, v6

    .line 30
    .line 31
    const-class v5, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v5, v3, v7

    .line 35
    .line 36
    const-class v5, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v5, v3, v12

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v5, v3, v13

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v1, Lqsn;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, v4, Leov;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v4, Leov;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    :try_start_2
    new-instance v15, Ljava/io/FileInputStream;

    .line 60
    .line 61
    check-cast v5, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {v15}, Latqt;->z(Ljava/io/InputStream;)Latqt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Latqt;->H()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-static {v15}, La;->bR(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v14, v15

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_0
    invoke-static {v14}, La;->bR(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_0
    move-object v15, v14

    .line 87
    :catch_1
    invoke-static {v15}, La;->bR(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v14

    .line 91
    :goto_1
    iput-object v5, v4, Leov;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    iget-object v5, v4, Leov;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    move-object v5, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v15, v5

    .line 100
    check-cast v15, [B

    .line 101
    .line 102
    array-length v15, v15

    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v2, v10

    .line 121
    .line 122
    const-string v3, "msa-r"

    .line 123
    .line 124
    aput-object v3, v2, v11

    .line 125
    .line 126
    aput-object v5, v2, v6

    .line 127
    .line 128
    aput-object v14, v2, v7

    .line 129
    .line 130
    aput-object v15, v2, v12

    .line 131
    .line 132
    aput-object v16, v2, v13

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    :try_start_5
    new-instance v2, Lqsk;

    .line 139
    .line 140
    iget-object v5, v1, Lqsn;->e:Lqso;

    .line 141
    .line 142
    iget-object v6, v1, Lqsn;->f:Lqsb;

    .line 143
    .line 144
    iget-boolean v7, v1, Lqsn;->h:Z

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, Lqsk;-><init>(Ljava/lang/Object;Leov;Lqso;Lqsb;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lqsk;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lqsk;->a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v3, v1, Lqsn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v3
    :try_end_5
    .catch Lqsm; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 164
    :try_start_6
    iget-object v0, v1, Lqsn;->a:Lqsk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v0}, Lqsk;->b()V
    :try_end_7
    .catch Lqsm; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :try_start_8
    iget-object v4, v1, Lqsn;->f:Lqsb;

    .line 174
    .line 175
    iget v5, v0, Lqsm;->a:I

    .line 176
    .line 177
    const-wide/16 v6, -0x1

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6, v7, v0}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_3
    iput-object v2, v1, Lqsn;->a:Lqsk;

    .line 183
    .line 184
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 185
    :try_start_9
    iget-object v0, v1, Lqsn;->f:Lqsb;

    .line 186
    .line 187
    invoke-static {v8, v9}, Lqsn;->c(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const/16 v4, 0xbb8

    .line 192
    .line 193
    invoke-virtual {v0, v4, v2, v3}, Lqsb;->d(IJ)V
    :try_end_9
    .catch Lqsm; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 194
    .line 195
    .line 196
    return v11

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 199
    :try_start_b
    throw v0

    .line 200
    :cond_3
    new-instance v2, Lqsm;

    .line 201
    .line 202
    const-string v3, "ci: "

    .line 203
    .line 204
    invoke-static {v0, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v3, 0xfa1

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lqsm;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_4
    new-instance v0, Lqsm;

    .line 215
    .line 216
    const-string v2, "init failed"

    .line 217
    .line 218
    const/16 v3, 0xfa0

    .line 219
    .line 220
    invoke-direct {v0, v3, v2}, Lqsm;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catch_3
    move-exception v0

    .line 225
    new-instance v2, Lqsm;

    .line 226
    .line 227
    const/16 v3, 0x7d4

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Lqsm;-><init>(ILjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_b
    .catch Lqsm; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 233
    :catch_4
    move-exception v0

    .line 234
    iget-object v2, v1, Lqsn;->f:Lqsb;

    .line 235
    .line 236
    const/16 v3, 0xfaa

    .line 237
    .line 238
    invoke-static {v8, v9}, Lqsn;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v2, v3, v4, v5, v0}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_5
    move-exception v0

    .line 247
    iget-object v2, v1, Lqsn;->f:Lqsb;

    .line 248
    .line 249
    invoke-static {v8, v9}, Lqsn;->c(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iget v5, v0, Lqsm;->a:I

    .line 254
    .line 255
    invoke-virtual {v2, v5, v3, v4, v0}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return v10
.end method
