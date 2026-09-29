.class public final Ladqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/CancellationSignal;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance p1, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladqe;->a:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    return-void
.end method

.method public static f()V
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


# virtual methods
.method public final a(Ladpy;)I
    .locals 4

    .line 1
    invoke-static {}, Ladqe;->f()V

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
    iget-object v1, p1, Ladpy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " WHERE "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ladpy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    invoke-static {v3, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object v3, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    iget-object p1, p1, Ladpy;->c:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p1
.end method

.method public final varargs b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Ladqe;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE WHERE "

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x38

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 3

    .line 1
    invoke-static {}, Ladqe;->f()V

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
    const/16 v1, 0x34

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 24
    .line 25
    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
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

.method public final d(Ladqa;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Ladqe;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Ladqa;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Query: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x35

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v0, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    new-instance v1, Ladqc;

    .line 21
    .line 22
    iget-object p1, p1, Ladqa;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ladqc;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Ladqe;->a:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v6}, Lbgqr;->close()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_1
    invoke-virtual {v6}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Ladqe;->f()V

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
    const/16 v1, 0x36

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    iget-object v2, p0, Ladqe;->a:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public final g(Ladqa;)V
    .locals 3

    .line 1
    invoke-static {}, Ladqe;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladqa;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "execSQL: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    iget-object p1, p1, Ladqa;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Ladqe;->f()V

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
    const/16 v1, 0x33

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ladqe;->f()V

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
    const/16 v1, 0x37

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ladqe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method
