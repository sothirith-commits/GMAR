.class public final synthetic Lbgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgjz;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lbgjz;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjv;->a:Lbgjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbgjv;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "removeSyncRequests"

    .line 2
    .line 3
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 4
    .line 5
    iget-object v2, p0, Lbgjv;->a:Lbgjz;

    .line 6
    .line 7
    iget-object v3, v2, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbgjv;->b:Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "SyncManagerDataStore.java"

    .line 19
    .line 20
    :try_start_0
    sget-object v5, Lbgns;->a:Lbgns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Lbgjz;->a()Lbgns;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v6

    .line 28
    :try_start_2
    invoke-virtual {v2, v6}, Lbgjz;->f(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    sget-object v3, Lbgjz;->a:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbhuz;

    .line 41
    .line 42
    invoke-interface {v3, v6}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbhuz;

    .line 47
    .line 48
    const/16 v5, 0x1e5

    .line 49
    .line 50
    invoke-interface {v3, v1, v0, v5, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbhuz;

    .line 55
    .line 56
    const-string v1, "Unable to read or clear store. Cannot remove account."

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    sget-object v6, Lbgns;->a:Lbgns;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbgnr;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Lbgnr;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v7, Lbgns;

    .line 79
    .line 80
    invoke-static {}, Lbgns;->emptyProtobufList()Lbkok;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, v7, Lbgns;->d:Lbkok;

    .line 85
    .line 86
    iget-object v5, v5, Lbgns;->d:Lbkok;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lbgnq;

    .line 103
    .line 104
    iget-object v8, v7, Lbgnq;->c:Lbgnw;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    sget-object v8, Lbgnw;->a:Lbgnw;

    .line 109
    .line 110
    :cond_2
    new-instance v9, Lbgll;

    .line 111
    .line 112
    invoke-direct {v9, v8}, Lbgll;-><init>(Lbgnw;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbgnr;->a(Lbgnq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbgns;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbgjz;->e(Lbgns;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v3

    .line 136
    :try_start_4
    sget-object v5, Lbgjz;->a:Lbhvc;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbhus;->b()Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbhuz;

    .line 143
    .line 144
    invoke-interface {v5, v3}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbhuz;

    .line 149
    .line 150
    const/16 v5, 0x1f9

    .line 151
    .line 152
    invoke-interface {v3, v1, v0, v5, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbhuz;

    .line 157
    .line 158
    const-string v1, "Error writing sync data file. Cannot remove account."

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v2, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    iget-object v1, v2, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
