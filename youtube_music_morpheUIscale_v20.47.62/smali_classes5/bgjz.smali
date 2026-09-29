.class public final Lbgjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Landroid/content/Context;

.field public final d:Lbion;

.field public final e:Lvsp;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field private final h:Ladfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgjz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbion;Ladfy;Lvsp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lbgjz;->g:J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lbgjz;->h:Ladfy;

    .line 34
    .line 35
    iput-object p4, p0, Lbgjz;->e:Lvsp;

    .line 36
    .line 37
    iput-object p1, p0, Lbgjz;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lbgjz;->d:Lbion;

    .line 40
    .line 41
    return-void
.end method

.method private final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lbgjz;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "103795117"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lbgns;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbgjz;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbgjz;->h:Ladfy;

    .line 21
    .line 22
    invoke-virtual {v1}, Ladfy;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbgjq;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbgjq;-><init>(Lbgjz;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbgjz;->d:Lbion;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Process database cleanup future failed"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v4, 0x7d

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object v0, Lbgns;->a:Lbgns;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbgns;->parseDelimitedFrom(Lbknt;Ljava/io/InputStream;)Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lbgns;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    invoke-static {v1}, Ladih;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :goto_0
    invoke-static {v2}, Ladih;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v0, Lbgns;->a:Lbgns;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    return-object v2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    iget-object v1, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgjz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgjs;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbgjs;-><init>(Lbgjz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbgjz;->d:Lbion;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbgjz;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lbgjz;->d:Lbion;

    .line 21
    .line 22
    new-instance v1, Lbgjy;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbgjy;-><init>(Lbgjz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method final d(Lbgll;JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lbgjw;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lbgjw;-><init>(Lbgjz;Lbgll;JZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lbgjz;->d:Lbion;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Lbgns;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgjz;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1, v0}, Lbklq;->writeDelimitedTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    sget-object v0, Lbgjz;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x270

    .line 8
    .line 9
    const-string v2, "Could not read sync datastore. There was probably a write error. Wiping store."

    .line 10
    .line 11
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 12
    .line 13
    const-string v4, "clearStore"

    .line 14
    .line 15
    const-string v6, "SyncManagerDataStore.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lbgjz;->g:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lbgjz;->e:Lvsp;

    .line 46
    .line 47
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    sget-object p1, Lbgns;->a:Lbgns;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbgnr;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbgnr;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v0, Lbgns;

    .line 69
    .line 70
    iget v4, v0, Lbgns;->b:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    or-int/2addr v4, v5

    .line 74
    iput v4, v0, Lbgns;->b:I

    .line 75
    .line 76
    iput-wide v2, v0, Lbgns;->c:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbgns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0, p1}, Lbgjz;->e(Lbgns;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_3
    sget-object v0, Lbgjz;->a:Lbhvc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbhuz;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbhuz;

    .line 112
    .line 113
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 114
    .line 115
    const-string v2, "clearStore"

    .line 116
    .line 117
    const/16 v3, 0x284

    .line 118
    .line 119
    invoke-interface {p1, v0, v2, v3, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbhuz;

    .line 124
    .line 125
    const-string v0, "Could not write to datastore to clear store."

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    iget-object p1, p0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :goto_2
    :try_start_5
    iget-object v0, p0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    iget-object v0, p0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
