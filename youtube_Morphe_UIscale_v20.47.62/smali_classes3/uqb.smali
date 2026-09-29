.class public final Luqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luqb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwlx;

    invoke-direct {v0}, Lwlx;-><init>()V

    iput-object v0, p0, Luqb;->a:Ljava/lang/Object;

    iput-object p1, p0, Luqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Luqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luqb;->b:Ljava/lang/Object;

    iput-object p1, p0, Luqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luqb;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luqb;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsg;Lbsg;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Luqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrq;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static v(Lakci;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakci;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "default.entitystore"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, ".entitystore"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lpxv;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Query: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x83

    .line 11
    .line 12
    invoke-static {v1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Luqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Luqb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/CancellationSignal;

    .line 21
    .line 22
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Laqvi;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "execSQL: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-static {v1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Luqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqvi;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    const-string v1, " WHERE "

    .line 7
    .line 8
    invoke-static {p2, p1, v0, v1}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x7e

    .line 13
    .line 14
    invoke-static {v1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Luqb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laqvi;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x81

    .line 11
    .line 12
    invoke-static {v1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Luqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Laqvi;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final g(Lupw;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lupw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Query: "

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x82

    .line 16
    .line 17
    invoke-static {v2, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Luqb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lxew;

    .line 24
    .line 25
    iget-object p1, p1, Lupw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lxew;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luqb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Landroid/os/CancellationSignal;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Laqvi;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw p1
.end method

.method public final h(Lupw;)V
    .locals 3

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lupw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "execSQL: "

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x7f

    .line 16
    .line 17
    invoke-static {v2, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Luqb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lupw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laqvi;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method

.method public final i()Larfv;
    .locals 3

    .line 1
    iget-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luqb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyvs;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Larfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final j(Lavxb;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Larnr;->d:I

    .line 4
    .line 5
    sget-object p1, Larsa;->a:Larnr;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Larnr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p1, p1, Lavxb;->d:Latsn;

    .line 20
    .line 21
    return-object p1
.end method

.method public final k(Lavxb;Larnr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/net/Uri;Laafs;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Luqb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Laafs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "cannot open input stream: "

    .line 37
    .line 38
    invoke-static {p1, v0}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    const-string p2, "Failed to load image"

    .line 50
    .line 51
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Landroid/content/Context;Lakci;)V
    .locals 3

    .line 1
    invoke-static {p2}, Luqb;->v(Lakci;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lafld;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lafld;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ignore"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lafld;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lafld;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p1, p0, Luqb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqhc;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxeo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxeo;->onLowMemory()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final n()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
    .locals 9

    .line 1
    iget-object v0, p0, Luqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 4
    .line 5
    check-cast v0, Lbhfa;

    .line 6
    .line 7
    iget-object v2, v0, Lbhfa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v0, Lbhfa;->d:I

    .line 10
    .line 11
    invoke-static {v3}, La;->cz(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v5, v4, :cond_8

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v5, v7, :cond_7

    .line 26
    .line 27
    if-eq v5, v6, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-eq v5, v8, :cond_5

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    if-eq v3, v7, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-eq v3, v8, :cond_1

    .line 41
    .line 42
    const-string v1, "RESOURCE_TYPE_BLOCKS_CONTAINER_MANIFEST"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "RESOURCE_TYPE_CERTIFICATE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "RESOURCE_TYPE_JAVASCRIPT_MODULE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "RESOURCE_TYPE_EML_TEMPLATE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v1, "RESOURCE_TYPE_UNKNOWN"

    .line 55
    .line 56
    :goto_0
    const-string v2, "Unsupported resource type: "

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_5
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->d:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 76
    .line 77
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v7, v0, Lbhfa;->e:Latsn;

    .line 80
    .line 81
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget v7, v0, Lbhfa;->d:I

    .line 85
    .line 86
    invoke-static {v7}, La;->cz(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    move v4, v7

    .line 94
    :goto_2
    if-ne v4, v6, :cond_a

    .line 95
    .line 96
    const-string v4, "datapush"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    const/4 v4, 0x0

    .line 100
    :goto_3
    move-object v6, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lbhfa;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v0, v0, Lbhfa;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v2, 0x7c

    .line 117
    .line 118
    const/16 v3, 0x5f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_b
    iget-object v0, v0, Lbhfa;->c:Ljava/lang/String;

    .line 126
    .line 127
    :goto_4
    iget-object v2, p0, Luqb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lafid;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lafid;->b(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public final o(Ljava/lang/String;JILarif;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdu;

    .line 8
    .line 9
    new-instance v1, Lafih;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lafih;-><init>(Luqb;Ljava/lang/String;JILarif;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lafii;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move v7, v6

    .line 29
    move-wide v5, v4

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v8}, Lafii;-><init>(Luqb;Ljava/lang/String;JILarif;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Ljava/lang/String;JIZLarif;)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Lumz;->a()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lumy;->a()Lumz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lumz;

    .line 18
    .line 19
    new-instance v11, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "MDD_TASK_TAG_KEY"

    .line 25
    .line 26
    invoke-virtual {v11, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Luqb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laaro;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    :goto_0
    move v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-boolean v10, v1, Lumz;->a:Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-wide v6, p2

    .line 52
    move-object v3, p1

    .line 53
    move-wide v4, p2

    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    invoke-interface/range {v2 .. v12}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q()Laren;
    .locals 3

    .line 1
    new-instance v0, Laren;

    .line 2
    .line 3
    iget-object v1, p0, Luqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjop;->b()Lbjmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbjop;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjop;->b()Lbjmq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Laren;-><init>(Lbjmq;Lbjmq;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final r()Larfv;
    .locals 3

    .line 1
    iget-object v0, p0, Luqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lageo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laffp;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Larfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Lasvz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laeot;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luqb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lasvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized t(Lakci;Lafic;)Lqhc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Luqb;->v(Lakci;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Luqb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqre;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Laqre;->an(Ljava/lang/String;Lafic;)Lqhc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final u(Layd;)V
    .locals 4

    .line 1
    invoke-static {}, Luqb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DELETE FROM "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Layd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " WHERE "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Layd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x7d

    .line 37
    .line 38
    invoke-static {v3, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    iget-object v3, p0, Luqb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laqvi;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1
.end method
