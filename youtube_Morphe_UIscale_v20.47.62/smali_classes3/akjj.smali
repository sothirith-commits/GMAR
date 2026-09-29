.class public final Lakjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjl;


# instance fields
.field public final a:Laktx;

.field public final b:Lajzq;

.field private final c:Lakpp;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Lakqj;

.field private volatile f:Lakqj;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private i:Ljava/io/File;

.field private final j:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;Lakpp;Laktx;Lajzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakjj;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakjj;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lakjj;->j:Laqfx;

    .line 27
    .line 28
    iput-object p2, p0, Lakjj;->c:Lakpp;

    .line 29
    .line 30
    iput-object p3, p0, Lakjj;->a:Laktx;

    .line 31
    .line 32
    iput-object p4, p0, Lakjj;->b:Lajzq;

    .line 33
    .line 34
    return-void
.end method

.method private final o(Ljava/io/File;Ljava/lang/String;)Lakqj;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjj;->j:Laqfx;

    .line 2
    .line 3
    new-instance v1, Lakqj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqfx;->j(Ljava/io/File;)Lpsq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2}, Lakqj;-><init>(Lpsq;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lakjj;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final c(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lakjj;->f:Lakqj;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lakjj;->f:Lakqj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakqj;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p1, p0, Lakjj;->e:Lakqj;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lakjj;->e:Lakqj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakqj;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final declared-synchronized d()Lakqj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->f:Lakqj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakjj;->c:Lakpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakpp;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakjj;->f:Lakqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakjj;->e:Lakqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e()Lakqj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->e:Lakqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Lakqj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->f:Lakqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g()Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->i:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lakjj;->d()Lakqj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lakqj;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lakjj;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lakjj;->i:Ljava/io/File;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lakjj;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjj;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakjj;->c:Lakpp;

    .line 2
    .line 3
    iput-object p0, v0, Lakpp;->f:Lakjj;

    .line 4
    .line 5
    iget-object v0, p0, Lakjj;->a:Laktx;

    .line 6
    .line 7
    iget-object v0, v0, Laktx;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lakjj;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lakjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lakjj;->j:Laqfx;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqfx;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lakjj;->m()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lakjj;->e:Lakqj;

    .line 20
    .line 21
    iput-object v3, v1, Lakjj;->f:Lakqj;

    .line 22
    .line 23
    iget-object v0, v1, Lakjj;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lakjj;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lakjj;->c:Lakpp;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6, v3}, Lakpp;->k(ZLjava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lajoh;->a(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "0000-0000"

    .line 49
    .line 50
    invoke-static {v7, v6}, Lajzq;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    invoke-direct {v1, v5, v7}, Lakjj;->o(Ljava/io/File;Ljava/lang/String;)Lakqj;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lakqj;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, Lakjj;->e:Lakqj;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string v4, "[Offline] Exception while creating cache"

    .line 75
    .line 76
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lakbv;->b:Lakbv;

    .line 80
    .line 81
    sget-object v5, Lakbu;->C:Lakbu;

    .line 82
    .line 83
    const-string v7, "[Offline] Error creating offlineCache"

    .line 84
    .line 85
    invoke-static {v4, v5, v7, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lakbv;->b:Lakbv;

    .line 90
    .line 91
    sget-object v4, Lakbu;->C:Lakbu;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "Missing primaryStorageCacheDir with storageState: "

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v4, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, v1, Lakjj;->a:Laktx;

    .line 111
    .line 112
    iget-object v4, v1, Lakjj;->b:Lajzq;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Laktx;->H(Lajzq;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Lajzq;->B()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v1, Lakjj;->c:Lakpp;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v8}, Lakpp;->k(ZLjava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lajoh;->a(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v4, Lajzq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 177
    :try_start_3
    iget-object v0, v4, Lajzq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    monitor-exit v10

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v4, Lajzq;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v4}, Lajzq;->A()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4}, Lajzq;->B()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v13, v0

    .line 218
    check-cast v13, Ljava/io/File;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v13}, Lajzq;->G(Ljava/io/File;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v0, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    new-instance v14, Ljava/io/File;

    .line 237
    .line 238
    const-string v0, "sdcard"

    .line 239
    .line 240
    invoke-direct {v14, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lasan;

    .line 249
    .line 250
    invoke-direct {v2}, Lasan;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 254
    .line 255
    new-instance v3, Ljava/io/FileReader;

    .line 256
    .line 257
    invoke-direct {v3, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lasan;->b(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_5
    const-string v3, "Error getting sdcard id from sdcard file"

    .line 280
    .line 281
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lasan;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :catch_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    :catch_3
    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Lasan;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    .line 292
    :catch_4
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    iget-object v2, v4, Lajzq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 305
    .line 306
    invoke-static {v2, v14}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-static {v2, v0}, Lajzq;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-static {v0, v2}, Lajzq;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lasan;

    .line 347
    .line 348
    invoke-direct {v2}, Lasan;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_a
    new-instance v3, Ljava/io/FileWriter;

    .line 352
    .line 353
    invoke-direct {v3, v14}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lasan;->b(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 360
    .line 361
    .line 362
    :try_start_b
    invoke-virtual {v2}, Lasan;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_6

    .line 368
    :catch_5
    move-exception v0

    .line 369
    :try_start_c
    const-string v3, "Error writing sdcard id"

    .line 370
    .line 371
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 372
    .line 373
    .line 374
    :try_start_d
    invoke-virtual {v2}, Lasan;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 375
    .line 376
    .line 377
    :catch_6
    const/4 v0, 0x0

    .line 378
    goto :goto_7

    .line 379
    :goto_6
    :try_start_e
    invoke-virtual {v2}, Lasan;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 380
    .line 381
    .line 382
    :catch_7
    :try_start_f
    throw v0

    .line 383
    :catch_8
    :cond_7
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    iget-object v2, v4, Lajzq;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v13}, Lajzq;->G(Ljava/io/File;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_8
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_9
    iget-object v0, v4, Lajzq;->d:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 409
    :goto_8
    :try_start_10
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 414
    .line 415
    :try_start_11
    invoke-direct {v1, v9, v0}, Lakjj;->o(Ljava/io/File;Ljava/lang/String;)Lakqj;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lakqj;->r()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    iget-object v3, v1, Lakjj;->h:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    iput-object v2, v1, Lakjj;->f:Lakqj;

    .line 437
    .line 438
    :cond_a
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v2, v1, Lakjj;->g:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_9
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :catch_9
    move-exception v0

    .line 450
    :try_start_12
    const-string v2, "[Offline] Exception while creating SD cache"

    .line 451
    .line 452
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lakbv;->b:Lakbv;

    .line 456
    .line 457
    sget-object v3, Lakbu;->C:Lakbu;

    .line 458
    .line 459
    const-string v8, "Error creating sdCardOfflineCache"

    .line 460
    .line 461
    invoke-static {v2, v3, v8, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 467
    :try_start_14
    throw v0

    .line 468
    :cond_c
    iget-object v0, v1, Lakjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 471
    .line 472
    .line 473
    monitor-exit p0

    .line 474
    return-void

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 477
    throw v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjj;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lakjj;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjj;->d()Lakqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lakjj;->g()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
