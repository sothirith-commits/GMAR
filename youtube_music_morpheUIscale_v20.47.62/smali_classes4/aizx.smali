.class public final Laizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixf;


# instance fields
.field private a:Laizq;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhhx;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/util/concurrent/Executor;Lcgyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "/volleyCache"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laizx;->b:Ljava/io/File;

    .line 24
    .line 25
    iput p2, p0, Laizx;->c:I

    .line 26
    .line 27
    iput-object p3, p0, Laizx;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Laizw;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Laizw;-><init>(Lcgyo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laizx;->e:Lbhhx;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->a:Laizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laizq;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lbikb;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laixk;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->a:Laizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lajew;->k:Lajew;

    .line 8
    .line 9
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    invoke-static {p1}, Laizj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Laizx;->a:Laizq;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Laizq;->b(Ljava/lang/String;)Laizp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Laizp;->a()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-object v3, p0, Laizx;->e:Lbhhx;

    .line 30
    .line 31
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    const/16 v4, 0x800

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_0
    invoke-static {v2}, Laizj;->d(Ljava/io/InputStream;)Laizj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Laizj;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :try_start_4
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_6
    const-string v0, "VolleyDiskCache.get"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :try_start_7
    iget p1, v3, Laizj;->a:I

    .line 83
    .line 84
    invoke-static {v2, p1}, Laizj;->j(Ljava/io/InputStream;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Laizj;->c([B)Laixk;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    :try_start_8
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_a
    const-string v1, "VolleyDiskCache.get"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :try_start_b
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v2, v1

    .line 117
    :goto_2
    :try_start_c
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :catch_3
    move-exception p1

    .line 129
    move-object v2, v1

    .line 130
    :goto_4
    :try_start_e
    const-string v0, "VolleyDiskCache.get"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_4
    move-exception p1

    .line 142
    :try_start_10
    const-string v0, "VolleyDiskCache.get"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_5
    monitor-exit p0

    .line 148
    return-object v1

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    move-object v1, v2

    .line 151
    :goto_6
    if-eqz v1, :cond_6

    .line 152
    .line 153
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_5
    move-exception v0

    .line 158
    :try_start_12
    const-string v1, "VolleyDiskCache.get"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_7
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 164
    :cond_7
    monitor-exit p0

    .line 165
    return-object v1

    .line 166
    :catchall_5
    move-exception p1

    .line 167
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 168
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->a:Laizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Laizq;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    iput-object v1, p0, Laizx;->a:Laizq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    const-string v2, "VolleyDiskCache.clear"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_4
    iput-object v1, p0, Laizx;->a:Laizq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_5
    iput-object v1, p0, Laizx;->a:Laizq;

    .line 27
    .line 28
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->a:Laizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lajew;->j:Lajew;

    .line 9
    .line 10
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v1, p0, Laizx;->b:Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Laizx;->e:Lbhhx;

    .line 17
    .line 18
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Laizx;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget v4, p0, Laizx;->c:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v1, v2, v3, v4, v5}, Laizq;->n(Ljava/io/File;ZLjava/util/concurrent/Executor;J)Laizq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Laizx;->a:Laizq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_4
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v2, "Couldn\'t initialize volley disk cache"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laizx;->b(Ljava/lang/String;)Laixk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Laiwy;

    .line 10
    .line 11
    iget-object v1, v1, Laiwy;->b:Laixn;

    .line 12
    .line 13
    invoke-virtual {v1}, Laixn;->e()Laixm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Laixm;->e(J)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Laixm;->f(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Laiwx;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Laiwx;-><init>(Laixk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laixm;->a()Laixn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Laixg;->b(Laixn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Laixg;->a()Laixk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Laizx;->f(Ljava/lang/String;Laixk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Laixk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->a:Laizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-static {p1}, Laizj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laizx;->a:Laizq;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laizq;->m(Ljava/lang/String;)Laizn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p1, "VolleyDiskCache.put failed -- could not edit cache file"

    .line 22
    .line 23
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Laizn;->d()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Laizx;->e:Lbhhx;

    .line 33
    .line 34
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_2
    new-instance v3, Laizj;

    .line 55
    .line 56
    invoke-direct {v3, p1, p2}, Laizj;-><init>(Ljava/lang/String;Laixk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Laizj;->k(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Laiwy;

    .line 63
    .line 64
    iget-object p1, p2, Laiwy;->a:Laixi;

    .line 65
    .line 66
    invoke-virtual {p1}, Laixi;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Laizn;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_4
    const-string p2, "VolleyDiskCache.put"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :try_start_5
    const-string p2, "VolleyDiskCache.put"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :try_start_7
    const-string p2, "VolleyDiskCache.put"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception p2

    .line 136
    :try_start_9
    const-string v0, "VolleyDiskCache.put"

    .line 137
    .line 138
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    throw p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizx;->a:Laizq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Laizj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laizx;->a:Laizq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laizq;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    const-string v0, "VolleyDiskCache.remove"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laizx;->b(Ljava/lang/String;)Laixk;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 15
    check-cast v1, Laiwy;

    .line 16
    .line 17
    iget-object v1, v1, Laiwy;->b:Laixn;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Laixn;

    .line 24
    .line 25
    new-instance v1, Laiwx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Laiwx;-><init>(Laixk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Laixg;->b(Laixn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laixg;->a()Laixk;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Laizx;->f(Ljava/lang/String;Laixk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method
