.class public abstract Lhta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:Lplm;

.field c:Ljava/lang/Object;

.field final synthetic d:Lhtb;

.field public final e:Lbza;


# direct methods
.method public constructor <init>(Lhtb;Lbza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhta;->d:Lhtb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhta;->e:Lbza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)[B
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhta;->b:Lplm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhta;->e:Lbza;

    .line 12
    .line 13
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0}, Lasar;->f(Ljava/io/File;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lplm;->a:Lplm;

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lplm;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lhta;->e()V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    iput-object v0, p0, Lhta;->b:Lplm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_3
    iget-object v2, v0, Lplm;->e:Latqt;

    .line 57
    .line 58
    invoke-virtual {v2}, Latqt;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Lhta;->a([B)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lhta;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Lplm;

    .line 78
    .line 79
    iget v3, v2, Lplm;->b:I

    .line 80
    .line 81
    and-int/lit8 v3, v3, -0x5

    .line 82
    .line 83
    iput v3, v2, Lplm;->b:I

    .line 84
    .line 85
    sget-object v3, Lplm;->a:Lplm;

    .line 86
    .line 87
    iget-object v3, v3, Lplm;->e:Latqt;

    .line 88
    .line 89
    iput-object v3, v2, Lplm;->e:Latqt;

    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lplm;

    .line 96
    .line 97
    iput-object v0, p0, Lhta;->b:Lplm;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    :cond_4
    :try_start_4
    iget-object v0, p0, Lhta;->b:Lplm;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lplm;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lhta;->d:Lhtb;

    .line 107
    .line 108
    iget-object v2, v2, Lhtb;->c:Lakcj;

    .line 109
    .line 110
    invoke-interface {v2}, Lakcj;->y()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lakci;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_3
    monitor-exit p0

    .line 142
    return-object v1

    .line 143
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Lhta;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhta;->e:Lbza;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbza;->A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhta;->b:Lplm;

    .line 9
    .line 10
    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lplm;->a:Lplm;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lhta;->d:Lhtb;

    .line 9
    .line 10
    iget-object v3, v2, Lhtb;->c:Lakcj;

    .line 11
    .line 12
    invoke-interface {v3}, Lakcj;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v4, Lplm;

    .line 32
    .line 33
    iget v5, v4, Lplm;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Lplm;->b:I

    .line 38
    .line 39
    iput-object v3, v4, Lplm;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lhta;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lhta;->b(Ljava/lang/Object;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    iget-object v3, v2, Lhtb;->d:Lsak;

    .line 63
    .line 64
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v5, Lplm;

    .line 78
    .line 79
    iget v6, v5, Lplm;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    iput v6, v5, Lplm;->b:I

    .line 84
    .line 85
    iput-wide v3, v5, Lplm;->d:J

    .line 86
    .line 87
    invoke-static {p2}, Latqt;->B([B)Latqt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Lplm;

    .line 97
    .line 98
    iget v4, v3, Lplm;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    iput v4, v3, Lplm;->b:I

    .line 103
    .line 104
    iput-object p2, v3, Lplm;->e:Latqt;

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lplm;

    .line 111
    .line 112
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v3, Lplm;

    .line 122
    .line 123
    iget v4, v3, Lplm;->b:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, -0x5

    .line 126
    .line 127
    iput v4, v3, Lplm;->b:I

    .line 128
    .line 129
    iget-object v0, v0, Lplm;->e:Latqt;

    .line 130
    .line 131
    iput-object v0, v3, Lplm;->e:Latqt;

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lplm;

    .line 138
    .line 139
    iput-object v0, p0, Lhta;->b:Lplm;

    .line 140
    .line 141
    iput-object p1, p0, Lhta;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, v2, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v0, Lhdy;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v0, p0, p2, v1}, Lhdy;-><init>(Lhta;Lplm;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method
