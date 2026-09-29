.class public final Lxeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Larif;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Laozn;

.field public final o:Lqhc;

.field public final p:Laqsk;

.field private final q:Lasgp;

.field private final r:Lashv;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxeo;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lqhc;Lasgp;Lafic;)V
    .locals 2
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
    iput-object v0, p0, Lxeo;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxeo;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Laqsk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxeo;->p:Laqsk;

    .line 25
    .line 26
    new-instance v0, Lxej;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxeo;->r:Lashv;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lxeo;->k:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lxeo;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lxeo;->l:Z

    .line 40
    .line 41
    iput-object p4, p0, Lxeo;->q:Lasgp;

    .line 42
    .line 43
    iput-object p2, p0, Lxeo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p3, p0, Lxeo;->o:Lqhc;

    .line 46
    .line 47
    new-instance p3, Lasja;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lxeo;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p1, p0, Lxeo;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p1, p5, Lafic;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Larif;

    .line 59
    .line 60
    iput-object p1, p0, Lxeo;->d:Larif;

    .line 61
    .line 62
    iget-object p1, p5, Lafic;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lxeo;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Lafic;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lxeo;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p5, Lafic;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laozn;

    .line 73
    .line 74
    iput-object p1, p0, Lxeo;->n:Laozn;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lasha;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxei;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxei;-><init>([Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lashg;->a:Lashg;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lasha;->b(Lasgw;Ljava/util/concurrent/Executor;)Lasha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxeb;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lxeb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Laozn;Larif;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    const-string p3, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lxeo;->h(Landroid/content/Context;Laozn;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Lxeo;->i(Landroid/database/sqlite/SQLiteDatabase;Laozn;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lxeo;->h(Landroid/content/Context;Laozn;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_1
    const-string p1, "Configuring reopened database."

    .line 21
    .line 22
    const/16 v0, 0x78

    .line 23
    .line 24
    invoke-static {v0, p1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {p0, p2, p4, p5}, Lxeo;->i(Landroid/database/sqlite/SQLiteDatabase;Laozn;Ljava/util/List;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    const-string p4, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 35
    .line 36
    invoke-static {p2, p4}, Lathv;->T(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :try_start_4
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lxek;

    .line 65
    .line 66
    invoke-direct {p0, p3, p1}, Lxek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lxek;

    .line 81
    .line 82
    invoke-direct {p1, p3, p0}, Lxek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static f(Landroid/content/Context;Laozn;)Z
    .locals 0

    .line 1
    iget p1, p1, Laozn;->a:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxeo;->a:Laruc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Larua;

    .line 12
    .line 13
    const/16 v2, 0x2eb

    .line 14
    .line 15
    const-string v3, "AsyncSQLiteOpenHelper.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 18
    .line 19
    const-string v5, "upgradeDatabase"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larua;

    .line 26
    .line 27
    const-string v2, "Database version is %d"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Larua;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Larsa;

    .line 34
    .line 35
    iget v1, v1, Larsa;->c:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, Lathv;->W(ZLjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Luqb;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Luqb;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    :try_start_0
    const-string v5, "Applying upgrade steps"

    .line 60
    .line 61
    const/16 v6, 0x7b

    .line 62
    .line 63
    invoke-static {v6, v5}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    check-cast p1, Larnr;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Larnr;->b(II)Larnr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lxeu;

    .line 88
    .line 89
    invoke-interface {v6, v4}, Lxeu;->a(Luqb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Laqvi;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    invoke-virtual {v5}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw p1

    .line 110
    :cond_2
    :goto_3
    check-cast p2, Larnr;

    .line 111
    .line 112
    invoke-virtual {p2}, Larnr;->D()Lartp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lwed;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v4, Luqb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p2, Lwed;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq v0, p0, :cond_5

    .line 163
    .line 164
    return v2

    .line 165
    :cond_5
    return v3

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_5
    new-instance p2, Lxem;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lxem;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :catch_2
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :catch_3
    move-exception p1

    .line 180
    goto :goto_5

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :goto_5
    new-instance p2, Lxen;

    .line 183
    .line 184
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 185
    .line 186
    invoke-direct {p2, v0, p1}, Lxen;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :catch_5
    move-exception p1

    .line 191
    new-instance p2, Lxen;

    .line 192
    .line 193
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lxen;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method private static h(Landroid/content/Context;Laozn;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxeo;->f(Landroid/content/Context;Laozn;)Z

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
    new-instance p1, Lxek;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lxek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Laozn;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Laozn;->b:Ljava/lang/Object;

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
    invoke-static {p0, p2, p3}, Lxeo;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Lasha;
    .locals 8

    .line 1
    invoke-static {}, Laqxo;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lxeo;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget v2, p0, Lxeo;->k:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lxeo;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Opening database"

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    invoke-static {v4, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v2, p0, Lxeo;->q:Lasgp;

    .line 38
    .line 39
    iget-object v4, p0, Lxeo;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v2, v4}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v6, p0, Lxeo;->r:Lashv;

    .line 46
    .line 47
    iget-object v7, p0, Lxeo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v2, v6, v7}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lhjl;

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    invoke-direct {v6, p0, v7}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Laqxf;->a(Larhs;)Larhs;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v2, v6, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_3
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    iput-object v2, p0, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    iget-object v4, p0, Lxeo;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-static {v2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    .line 95
    .line 96
    new-instance v3, Lxeh;

    .line 97
    .line 98
    invoke-direct {v3, p0, v5}, Lxeh;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v5

    .line 102
    .line 103
    invoke-static {v1, v2}, Lxeo;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lasha;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lxeb;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, p0, v3}, Lxeb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Laqxf;->e(Lasgu;)Lasgu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lashg;->a:Lashg;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Laqvi;->close()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v1

    .line 129
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Laqvi;->close()V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lxeo;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxeo;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxeo;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lxeo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lwpi;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxeo;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-boolean v0, p0, Lxeo;->m:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lxeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v1, Lxej;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lxeo;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lwef;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxeo;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, v0}, Lxeo;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeo;->h:Ljava/lang/Object;

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
    iput-boolean p1, p0, Lxeo;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lxeo;->c()V

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
