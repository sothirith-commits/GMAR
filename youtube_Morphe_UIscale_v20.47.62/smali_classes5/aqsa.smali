.class public final synthetic Laqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laqsb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laqsb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsa;->a:Laqsb;

    .line 5
    .line 6
    iput-wide p2, p0, Laqsa;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laqtj;->a:Laqtj;

    .line 2
    .line 3
    iget-object v0, p0, Laqsa;->a:Laqsb;

    .line 4
    .line 5
    iget-object v1, v0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-wide v1, p0, Laqsa;->b:J

    .line 15
    .line 16
    const-string v3, "SyncManagerDataStore.java"

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Laqsb;->a()Laqtj;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v6, Laqtj;

    .line 32
    .line 33
    iget v7, v6, Laqtj;->b:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    iput v7, v6, Laqtj;->b:I

    .line 38
    .line 39
    iput-wide v1, v6, Laqtj;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqtj;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laqsb;->e(Laqtj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_3
    sget-object v2, Laqsb;->a:Laruc;

    .line 53
    .line 54
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Larua;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Larua;

    .line 65
    .line 66
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 67
    .line 68
    const-string v5, "getLastWakeupAndSetNewWakeup"

    .line 69
    .line 70
    const/16 v6, 0x21b

    .line 71
    .line 72
    invoke-interface {v1, v2, v5, v6, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Larua;

    .line 77
    .line 78
    const-string v2, "Error writing sync data file. Cannot update last wakeup."

    .line 79
    .line 80
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    .line 91
    .line 92
    iget v0, v4, Laqtj;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x2

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-wide v0, v4, Laqtj;->e:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-wide v0, v4, Laqtj;->c:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-wide/16 v0, -0x1

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v1}, Larjh;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_2
    iget-object v0, v0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw v1
.end method
