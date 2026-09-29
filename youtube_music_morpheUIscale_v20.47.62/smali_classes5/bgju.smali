.class public final synthetic Lbgju;
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
    iput-object p1, p0, Lbgju;->a:Lbgjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbgju;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "updateScheduledAccountIds"

    .line 2
    .line 3
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 4
    .line 5
    iget-object v2, p0, Lbgju;->a:Lbgjz;

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
    iget-object v3, p0, Lbgju;->b:Ljava/util/Set;

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
    sget-object v7, Lbgjz;->a:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {v7}, Lbhus;->b()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lbhuz;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbhuz;

    .line 47
    .line 48
    const/16 v7, 0x1bc

    .line 49
    .line 50
    invoke-interface {v6, v1, v0, v7, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbhuz;

    .line 55
    .line 56
    const-string v7, "Unable to read or clear store, will not update scheduled account ids. "

    .line 57
    .line 58
    invoke-interface {v6, v7}, Lbhuz;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbgnr;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lbgnr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v6, Lbgns;

    .line 73
    .line 74
    invoke-static {}, Lbgns;->emptyIntList()Lbkob;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lbgns;->f:Lbkob;

    .line 79
    .line 80
    new-instance v6, Ljava/util/TreeSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lbgll;

    .line 100
    .line 101
    invoke-virtual {v7}, Lbgll;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget-object v7, v7, Lbgll;->c:Lbfnd;

    .line 108
    .line 109
    check-cast v7, Lbfnf;

    .line 110
    .line 111
    iget v7, v7, Lbfnf;->a:I

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, Lbgnr;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v3, Lbgns;

    .line 127
    .line 128
    iget-object v7, v3, Lbgns;->f:Lbkob;

    .line 129
    .line 130
    invoke-interface {v7}, Lbkob;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v3, Lbgns;->f:Lbkob;

    .line 141
    .line 142
    :cond_3
    iget-object v3, v3, Lbgns;->f:Lbkob;

    .line 143
    .line 144
    invoke-static {v6, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbgns;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbgjz;->e(Lbgns;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v3

    .line 158
    :try_start_4
    sget-object v5, Lbgjz;->a:Lbhvc;

    .line 159
    .line 160
    invoke-virtual {v5}, Lbhus;->b()Lbhvs;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lbhuz;

    .line 165
    .line 166
    invoke-interface {v5, v3}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbhuz;

    .line 171
    .line 172
    const/16 v5, 0x1d1

    .line 173
    .line 174
    invoke-interface {v3, v1, v0, v5, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbhuz;

    .line 179
    .line 180
    const-string v1, "Error writing scheduled account ids"

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v2, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    iget-object v1, v2, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
