.class public final Laqsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Landroid/content/Context;

.field public final d:Lasip;

.field public final e:Lsak;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field private final h:Lupu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqsb;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;Lupu;Lsak;)V
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
    iput-object v0, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-object v0, p0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Laqsb;->g:J

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
    iput-object p3, p0, Laqsb;->h:Lupu;

    .line 34
    .line 35
    iput-object p4, p0, Laqsb;->e:Lsak;

    .line 36
    .line 37
    iput-object p1, p0, Laqsb;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Laqsb;->d:Lasip;

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
    iget-object v1, p0, Laqsb;->c:Landroid/content/Context;

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
.method public final a()Laqtj;
    .locals 5

    .line 1
    invoke-direct {p0}, Laqsb;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Laqsb;->h:Lupu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lupu;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lalur;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laqsb;->d:Lasip;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Process database cleanup future failed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v4, 0x125

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object v0, Laqtj;->a:Laqtj;

    .line 64
    .line 65
    invoke-static {v0, v1}, Laqtj;->parseDelimitedFrom(Latrw;Ljava/io/InputStream;)Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Laqtj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-static {v1}, La;->bR(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v2, v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_0
    invoke-static {v2}, La;->bR(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v0, Laqtj;->a:Laqtj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    iget-object v1, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqsb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laozd;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Laqsb;->d:Lasip;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Laqsb;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laqsb;->d:Lasip;

    .line 21
    .line 22
    new-instance v1, Labzm;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method final d(Laqsm;JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Laqrz;

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
    invoke-direct/range {v0 .. v5}, Laqrz;-><init>(Laqsb;Laqsm;JZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Laqsb;->d:Lasip;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Laqtj;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Laqsb;->g()Ljava/io/File;

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
    invoke-virtual {p1, v0}, Latqb;->writeDelimitedTo(Ljava/io/OutputStream;)V
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
    sget-object v0, Laqsb;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->h()Laruq;

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
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p1, p0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Laqsb;->g:J

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
    iget-object p1, p0, Laqsb;->e:Lsak;

    .line 46
    .line 47
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

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
    sget-object p1, Laqtj;->a:Laqtj;

    .line 56
    .line 57
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v0, Laqtj;

    .line 67
    .line 68
    iget v4, v0, Laqtj;->b:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v0, Laqtj;->b:I

    .line 73
    .line 74
    iput-wide v2, v0, Laqtj;->c:J

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laqtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0, p1}, Laqsb;->e(Laqtj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p1, p0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_3
    sget-object v0, Laqsb;->a:Laruc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Larua;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Larua;

    .line 110
    .line 111
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 112
    .line 113
    const-string v2, "clearStore"

    .line 114
    .line 115
    const/16 v3, 0x284

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v3, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Larua;

    .line 122
    .line 123
    const-string v0, "Could not write to datastore to clear store."

    .line 124
    .line 125
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_4
    iget-object p1, p0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :goto_2
    :try_start_5
    iget-object v0, p0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
