.class public final Ltni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ltmy;

.field public final b:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Ltnj;

.field private final f:Ltmb;

.field private final g:Lthr;

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
    sput-object v0, Ltni;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltnj;Ltmb;Lthr;Z)V
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
    iput-object v0, p0, Ltni;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltni;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltni;->e:Ltnj;

    .line 14
    .line 15
    iput-object p3, p0, Ltni;->f:Ltmb;

    .line 16
    .line 17
    iput-object p4, p0, Ltni;->g:Lthr;

    .line 18
    .line 19
    iput-boolean p5, p0, Ltni;->h:Z

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

.method private final declared-synchronized d(Ltmz;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ltmz;->a:Lihi;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lihi;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ltni;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/16 v2, 0x7ea

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Ltni;->g:Lthr;

    .line 23
    .line 24
    iget-object v4, p1, Ltmz;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lthr;->a(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_2
    iget-object p1, p1, Ltmz;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v4, p0, Ltni;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v3, p1, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :goto_0
    :try_start_4
    new-instance v0, Ltnh;

    .line 80
    .line 81
    const/16 v1, 0x7d8

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ltnh;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :cond_2
    :try_start_5
    new-instance p1, Ltnh;

    .line 88
    .line 89
    const-string v0, "VM did not pass signature verification"

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Ltnh;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    :try_start_6
    new-instance v0, Ltnh;

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Ltnh;-><init>(ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    const-string p1, "mc"

    .line 103
    .line 104
    new-instance v0, Ltnh;

    .line 105
    .line 106
    const/16 v1, 0xfaa

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ltnh;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    throw p1
.end method


# virtual methods
.method public final a()Ltme;
    .locals 2

    .line 1
    iget-object v0, p0, Ltni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltni;->a:Ltmy;

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

.method public final b(Ltmz;)Z
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
    invoke-direct/range {p0 .. p1}, Ltni;->d(Ltmz;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ltnh; {:try_start_0 .. :try_end_0} :catch_5
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
    iget-object v3, v1, Ltni;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, v4, Ltmz;->e:[B

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v4, Ltmz;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    :try_start_2
    new-instance v15, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {v15}, Lbkmk;->z(Ljava/io/InputStream;)Lbkmk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-static {v15}, Ltee;->a(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v14, v15

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_0
    invoke-static {v14}, Ltee;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-object v15, v14

    .line 85
    :catch_1
    invoke-static {v15}, Ltee;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v14

    .line 89
    :goto_1
    iput-object v5, v4, Ltmz;->e:[B

    .line 90
    .line 91
    :cond_0
    iget-object v5, v4, Ltmz;->e:[B

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    move-object v5, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    array-length v15, v5

    .line 98
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v2, v10

    .line 114
    .line 115
    const-string v3, "msa-r"

    .line 116
    .line 117
    aput-object v3, v2, v11

    .line 118
    .line 119
    aput-object v5, v2, v6

    .line 120
    .line 121
    aput-object v14, v2, v7

    .line 122
    .line 123
    aput-object v15, v2, v12

    .line 124
    .line 125
    aput-object v16, v2, v13

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    :try_start_5
    new-instance v2, Ltmy;

    .line 132
    .line 133
    iget-object v5, v1, Ltni;->e:Ltnj;

    .line 134
    .line 135
    iget-object v6, v1, Ltni;->f:Ltmb;

    .line 136
    .line 137
    iget-boolean v7, v1, Ltni;->h:Z

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Ltmy;-><init>(Ljava/lang/Object;Ltmz;Ltnj;Ltmb;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ltmy;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Ltmy;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v3, v1, Ltni;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3
    :try_end_5
    .catch Ltnh; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 157
    :try_start_6
    iget-object v0, v1, Ltni;->a:Ltmy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v0}, Ltmy;->f()V
    :try_end_7
    .catch Ltnh; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :try_start_8
    iget-object v4, v1, Ltni;->f:Ltmb;

    .line 167
    .line 168
    iget v5, v0, Ltnh;->a:I

    .line 169
    .line 170
    const-wide/16 v6, -0x1

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6, v7, v0}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_3
    iput-object v2, v1, Ltni;->a:Ltmy;

    .line 176
    .line 177
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    :try_start_9
    iget-object v0, v1, Ltni;->f:Ltmb;

    .line 179
    .line 180
    invoke-static {v8, v9}, Ltni;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const/16 v4, 0xbb8

    .line 185
    .line 186
    invoke-virtual {v0, v4, v2, v3}, Ltmb;->d(IJ)V
    :try_end_9
    .catch Ltnh; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 187
    .line 188
    .line 189
    return v11

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    :try_start_b
    throw v0

    .line 193
    :cond_3
    new-instance v2, Ltnh;

    .line 194
    .line 195
    const-string v3, "ci: "

    .line 196
    .line 197
    invoke-static {v0, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v3, 0xfa1

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Ltnh;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_4
    new-instance v0, Ltnh;

    .line 208
    .line 209
    const-string v2, "init failed"

    .line 210
    .line 211
    const/16 v3, 0xfa0

    .line 212
    .line 213
    invoke-direct {v0, v3, v2}, Ltnh;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catch_3
    move-exception v0

    .line 218
    new-instance v2, Ltnh;

    .line 219
    .line 220
    const/16 v3, 0x7d4

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Ltnh;-><init>(ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2
    :try_end_b
    .catch Ltnh; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 226
    :catch_4
    move-exception v0

    .line 227
    iget-object v2, v1, Ltni;->f:Ltmb;

    .line 228
    .line 229
    const/16 v3, 0xfaa

    .line 230
    .line 231
    invoke-static {v8, v9}, Ltni;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-virtual {v2, v3, v4, v5, v0}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_5
    move-exception v0

    .line 240
    iget-object v2, v1, Ltni;->f:Ltmb;

    .line 241
    .line 242
    invoke-static {v8, v9}, Ltni;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iget v5, v0, Ltnh;->a:I

    .line 247
    .line 248
    invoke-virtual {v2, v5, v3, v4, v0}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return v10
.end method
