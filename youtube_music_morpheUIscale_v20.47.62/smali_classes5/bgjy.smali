.class public final synthetic Lbgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgjz;


# direct methods
.method public synthetic constructor <init>(Lbgjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjy;->a:Lbgjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgjy;->a:Lbgjz;

    .line 2
    .line 3
    iget-object v1, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    const-string v1, "SyncManagerDataStore.java"

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, Lbgjz;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbgjz;->a()Lbgns;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, v2, Lbgns;->c:J

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbgnr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    invoke-virtual {v0, v2}, Lbgjz;->f(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbgjz;->e:Lvsp;

    .line 48
    .line 49
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-object v2, Lbgns;->a:Lbgns;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbgnr;

    .line 64
    .line 65
    :goto_0
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v5, v3, v5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    iput-wide v3, v0, Lbgjz;->g:J

    .line 73
    .line 74
    iget-object v1, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, v0, Lbgjz;->g:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v3, v0, Lbgjz;->e:Lvsp;

    .line 87
    .line 88
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v0, Lbgjz;->g:J

    .line 97
    .line 98
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, Lbgnr;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v5, Lbgns;

    .line 104
    .line 105
    iget v7, v5, Lbgns;->b:I

    .line 106
    .line 107
    or-int/2addr v7, v6

    .line 108
    iput v7, v5, Lbgns;->b:I

    .line 109
    .line 110
    iput-wide v3, v5, Lbgns;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbgns;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbgjz;->e(Lbgns;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object v1, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v2

    .line 130
    :try_start_5
    sget-object v3, Lbgjz;->a:Lbhvc;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbhuz;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbhuz;

    .line 143
    .line 144
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 145
    .line 146
    const-string v4, "getSyncEpoch"

    .line 147
    .line 148
    const/16 v5, 0x94

    .line 149
    .line 150
    invoke-interface {v2, v3, v4, v5, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbhuz;

    .line 155
    .line 156
    const-string v2, "Could not write sync epoch. Using current time but future runs may be delayed."

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_6
    iget-object v1, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-wide v1, v0, Lbgjz;->g:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :goto_2
    iget-object v0, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_3
    :try_start_7
    iget-object v2, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    iget-object v0, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v1
.end method
