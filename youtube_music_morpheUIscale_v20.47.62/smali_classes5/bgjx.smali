.class public final synthetic Lbgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgjz;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbgjz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjx;->a:Lbgjz;

    .line 5
    .line 6
    iput-wide p2, p0, Lbgjx;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbgns;->a:Lbgns;

    .line 2
    .line 3
    iget-object v0, p0, Lbgjx;->a:Lbgjz;

    .line 4
    .line 5
    iget-object v1, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lbgjx;->b:J

    .line 15
    .line 16
    const-string v3, "SyncManagerDataStore.java"

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lbgjz;->a()Lbgns;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbgnr;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Lbgnr;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v6, Lbgns;

    .line 34
    .line 35
    iget v7, v6, Lbgns;->b:I

    .line 36
    .line 37
    or-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    iput v7, v6, Lbgns;->b:I

    .line 40
    .line 41
    iput-wide v1, v6, Lbgns;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbgns;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbgjz;->e(Lbgns;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    sget-object v2, Lbgjz;->a:Lbhvc;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbhuz;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbhuz;

    .line 67
    .line 68
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 69
    .line 70
    const-string v5, "getLastWakeupAndSetNewWakeup"

    .line 71
    .line 72
    const/16 v6, 0x21b

    .line 73
    .line 74
    invoke-interface {v1, v2, v5, v6, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbhuz;

    .line 79
    .line 80
    const-string v2, "Error writing sync data file. Cannot update last wakeup."

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    iget v0, v4, Lbgns;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x2

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-wide v0, v4, Lbgns;->e:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-wide v0, v4, Lbgns;->c:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-wide/16 v0, -0x1

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_4
    invoke-static {v1}, Lbhid;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_2
    iget-object v0, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
