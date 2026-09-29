.class public final Ladpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ladpl;

.field public final e:Lbhgt;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ladpr;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ladpe;

.field private final q:Lbimb;

.field private final r:Lbinr;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladpl;Lbimb;Ladpw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpm;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladpm;->j:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ladpe;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladpe;-><init>(Ladpm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladpm;->p:Ladpe;

    .line 24
    .line 25
    new-instance v0, Ladpf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ladpf;-><init>(Ladpm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladpm;->r:Lbinr;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ladpm;->m:I

    .line 34
    .line 35
    iput-boolean v0, p0, Ladpm;->s:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ladpm;->n:Z

    .line 38
    .line 39
    iput-object p4, p0, Ladpm;->q:Lbimb;

    .line 40
    .line 41
    iput-object p2, p0, Ladpm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iput-object p3, p0, Ladpm;->d:Ladpl;

    .line 44
    .line 45
    new-instance p3, Lbipd;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ladpm;->k:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p1, p0, Ladpm;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p5, Ladpw;->a:Lbhgt;

    .line 55
    .line 56
    iput-object p1, p0, Ladpm;->e:Lbhgt;

    .line 57
    .line 58
    iget-object p1, p5, Ladpw;->b:Lbhnq;

    .line 59
    .line 60
    iput-object p1, p0, Ladpm;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p5, Ladpw;->c:Lbhnq;

    .line 63
    .line 64
    iput-object p1, p0, Ladpm;->g:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Ladpw;->d:Ladpr;

    .line 67
    .line 68
    iput-object p1, p0, Ladpm;->h:Ladpr;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ladpr;Lbhgt;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    const-string v0, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Ladpm;->i(Landroid/content/Context;Ladpr;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lbhgt;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Dropping tables."

    .line 24
    .line 25
    const/16 v4, 0x2c

    .line 26
    .line 27
    invoke-static {v4, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ladpi; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ladpm;->f(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2, p1}, Ladpm;->i(Landroid/content/Context;Ladpr;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3}, Lbhgt;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_2
    .catch Ladpi; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0
    :try_end_4
    .catch Ladpi; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    :cond_0
    :goto_1
    :try_start_5
    invoke-static {v1, p2, p3, p4, p5}, Ladpm;->j(Landroid/database/sqlite/SQLiteDatabase;Ladpr;Lbhgt;Ljava/util/List;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, p1}, Ladpm;->i(Landroid/content/Context;Ladpr;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_6
    const-string p1, "Configuring reopened database."

    .line 75
    .line 76
    const/16 v1, 0x2b

    .line 77
    .line 78
    invoke-static {v1, p1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    :try_start_7
    invoke-static {p0, p2, p3, p4, p5}, Ladpm;->j(Landroid/database/sqlite/SQLiteDatabase;Ladpr;Lbhgt;Ljava/util/List;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/2addr p2, v3

    .line 87
    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 88
    .line 89
    invoke-static {p2, p3}, Lbhgw;->k(ZLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_8
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_2
    move-exception p2

    .line 97
    :try_start_9
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw p2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 106
    :catchall_4
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ladph;

    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    return-object v1

    .line 124
    :catchall_5
    move-exception p0

    .line 125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :catch_2
    move-exception p0

    .line 130
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ladph;

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_3
    move-exception p0

    .line 140
    new-instance p1, Ladph;

    .line 141
    .line 142
    const-string p2, "Failed to drop tables to apply new schema."

    .line 143
    .line 144
    invoke-direct {p1, p2, p0}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public static varargs b(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbimp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladpc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ladpc;-><init>([Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbimx;->a:Lbimx;

    .line 10
    .line 11
    sget-object v1, Lbimp;->a:Lbiok;

    .line 12
    .line 13
    new-instance v1, Lbiml;

    .line 14
    .line 15
    invoke-direct {v1}, Lbiml;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbimg;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lbimg;-><init>(Ladpc;Lbiml;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbipn;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbipn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbimp;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiml;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ladpd;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ladpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "Unable to clean up database %s"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "-wal"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "-journal"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "-shm"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v1, Ladpi;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v3, v4

    .line 114
    .line 115
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ladpi;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    new-instance v2, Ladpi;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array v3, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, v3, v4

    .line 133
    .line 134
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v2, p0, v1}, Ladpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public static g(Landroid/content/Context;Ladpr;)Z
    .locals 3

    .line 1
    iget p1, p1, Ladpr;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Lbhgt;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static i(Landroid/content/Context;Ladpr;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ladpm;->g(Landroid/content/Context;Ladpr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Ladph;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ladph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;Ladpr;Lbhgt;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Ladpr;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p2, p3, p4}, Ladpm;->k(Landroid/database/sqlite/SQLiteDatabase;Lbhgt;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;Lbhgt;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbhsz;

    .line 3
    .line 4
    iget v0, v0, Lbhsz;->c:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Ladpm;->h(Landroid/database/sqlite/SQLiteDatabase;Lbhgt;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 18
    .line 19
    invoke-static {v4, v5, v1, v0}, Lbhgw;->o(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ladqe;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ladqe;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    const-string v5, "Applying upgrade steps"

    .line 33
    .line 34
    const/16 v6, 0x2e

    .line 35
    .line 36
    invoke-static {v6, v5}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    check-cast p2, Lbhnq;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lbhnq;->c(II)Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ladpv;

    .line 61
    .line 62
    invoke-interface {v6, v4}, Ladpv;->a(Ladqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lbgqr;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    invoke-virtual {v5}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p1

    .line 97
    :cond_3
    :goto_3
    check-cast p3, Lbhnq;

    .line 98
    .line 99
    invoke-virtual {p3}, Lbhnq;->C()Lbhun;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Ladpm;->h(Landroid/database/sqlite/SQLiteDatabase;Lbhgt;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v1, p0, :cond_4

    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    :try_start_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ladpu;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    :try_start_6
    new-instance p2, Ladpj;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ladpj;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catch_4
    move-exception p1

    .line 147
    :goto_4
    new-instance p2, Ladpk;

    .line 148
    .line 149
    const-string p3, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 150
    .line 151
    invoke-direct {p2, p3, p1}, Ladpk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :catch_5
    move-exception p1

    .line 156
    new-instance p2, Ladpk;

    .line 157
    .line 158
    const-string p3, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 159
    .line 160
    invoke-direct {p2, p3, p1}, Ladpk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public final c()Lbimp;
    .locals 8

    .line 1
    invoke-static {}, Lbgtt;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Ladpm;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget v2, p0, Ladpm;->m:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Ladpm;->m:I

    .line 13
    .line 14
    iget-object v4, p0, Ladpm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Opening database"

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    invoke-static {v4, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v2, p0, Ladpm;->q:Lbimb;

    .line 38
    .line 39
    iget-object v4, p0, Ladpm;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v6, p0, Ladpm;->r:Lbinr;

    .line 46
    .line 47
    iget-object v7, p0, Ladpm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v2, v6, v7}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ladoy;

    .line 53
    .line 54
    invoke-direct {v6, p0}, Ladoy;-><init>(Ladpm;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, v6, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    iput-object v2, p0, Ladpm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Ladpm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    iget-object v4, p0, Ladpm;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-static {v2}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    .line 93
    .line 94
    new-instance v3, Ladpa;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Ladpa;-><init>(Ladpm;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v5

    .line 100
    .line 101
    invoke-static {v1, v2}, Ladpm;->b(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbimp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ladpb;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Ladpb;-><init>(Ladpm;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbgtb;->e(Lbimk;)Lbimk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lbimx;->a:Lbimx;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v1

    .line 126
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 135
    .line 136
    .line 137
    :cond_5
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ladpm;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladpm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ladpm;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ladpm;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ladpm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Ladox;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ladox;-><init>(Ladpm;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladpm;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    iget-boolean v0, p0, Ladpm;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ladpm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    new-instance v1, Ladpg;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ladpg;-><init>(Ladpm;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ladpm;->k:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ladoz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladoz;-><init>(Ladpm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladpm;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladpm;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Ladpm;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ladpm;->d()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
