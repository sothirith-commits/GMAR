.class public final Labht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfv;


# instance fields
.field public volatile a:Labhs;

.field public final b:Larjd;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labht;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "/volleyCache"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labht;->d:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Labht;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Laazx;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p3, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Labht;->b:Larjd;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Labht;->a:Labhs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Labht;->a:Labhs;

    .line 8
    .line 9
    invoke-virtual {v0}, Labhs;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Larxe;->bx(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b(Ljava/lang/String;)Labfy;
    .locals 6

    .line 1
    const-string v0, "VolleyDiskCache.get"

    .line 2
    .line 3
    iget-object v1, p0, Labht;->a:Labhs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Labli;->f:Labli;

    .line 10
    .line 11
    invoke-static {v1}, Labqv;->ay(Lablg;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v3, p0, Labht;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Labfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Labhn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Labht;->a:Labhs;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Labhs;->b(Ljava/lang/String;)Labhr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Labhr;->a()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v4, p0, Labht;->b:Larjd;

    .line 42
    .line 43
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_1
    invoke-static {v3}, Labhn;->d(Ljava/io/InputStream;)Labhn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v4, Labhn;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_4
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_5
    iget p1, v4, Labhn;->a:I

    .line 87
    .line 88
    invoke-static {v3, p1}, Labhn;->j(Ljava/io/InputStream;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Labhn;->c([B)Labfy;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v2

    .line 103
    :try_start_7
    invoke-static {v0, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v1}, Laqwa;->close()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception p1

    .line 115
    move-object v3, v2

    .line 116
    :goto_2
    :try_start_8
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v1}, Laqwa;->close()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v2, v3

    .line 128
    :goto_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception v2

    .line 135
    :try_start_a
    invoke-static {v0, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :cond_6
    invoke-interface {v1}, Laqwa;->close()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_b
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labht;->a:Labhs;
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
    sget-object v0, Labli;->e:Labli;

    .line 9
    .line 10
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v1, p0, Labht;->d:Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Labht;->b:Larjd;

    .line 17
    .line 18
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

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
    iget-object v3, p0, Labht;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-wide/32 v4, 0xfa00000

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4, v5}, Labhs;->n(Ljava/io/File;ZLjava/util/concurrent/Executor;J)Labhs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Labht;->a:Labhs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v0}, Laqwa;->close()V
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
    invoke-interface {v0}, Laqwa;->close()V
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
    new-instance v1, Larjl;

    .line 56
    .line 57
    const-string v2, "Couldn\'t initialize volley disk cache"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Larjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final e(Ljava/lang/String;Labfy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labht;->a:Labhs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labht;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Labht;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lseq;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, La;->bS(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Labht;->b(Ljava/lang/String;)Labfy;

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
    iget-object v1, v0, Labfy;->b:Labga;

    .line 15
    .line 16
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Labga;

    .line 21
    .line 22
    new-instance v1, Lahno;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lahno;-><init>(Labfy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lahno;->h(Labga;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lahno;->g()Labfy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Labht;->e(Ljava/lang/String;Labfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method
