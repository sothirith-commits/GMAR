.class public final Lbto;
.super Lbtn;
.source "PG"


# instance fields
.field private final k:Lbtp;

.field private l:Landroid/net/Uri;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/database/Cursor;

.field private p:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lbtn;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbtp;

    .line 21
    invoke-direct {p1, p0}, Lbtp;-><init>(Lbtq;)V

    iput-object p1, p0, Lbto;->k:Lbtp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbtp;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbtp;-><init>(Lbtq;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbto;->k:Lbtp;

    .line 10
    .line 11
    iput-object p2, p0, Lbto;->l:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lbto;->m:[Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "title != \'\'"

    .line 16
    .line 17
    iput-object p1, p0, Lbto;->n:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtn;->b:Lbtm;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbto;->p:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v0, p0, Lbtq;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbto;->l:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, Lbto;->m:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lbto;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lbto;->p:Landroid/os/CancellationSignal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbto;->k:Lbtp;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :cond_0
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_5
    iput-object v1, p0, Lbto;->p:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    throw v0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_6
    instance-of v2, v0, Landroid/os/OperationCanceledException;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v0, Layz;

    .line 65
    .line 66
    invoke-direct {v0}, Layz;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iput-object v1, p0, Lbto;->p:Landroid/os/CancellationSignal;

    .line 74
    .line 75
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    throw v0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    throw v0

    .line 80
    :cond_2
    :try_start_9
    new-instance v0, Layz;

    .line 81
    .line 82
    invoke-direct {v0}, Layz;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 88
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbto;->p:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbtn;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "mUri="

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbto;->l:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "mProjection="

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbto;->m:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "mSelection="

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbto;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "mSelectionArgs="

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "mSortOrder="

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "mCursor="

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbto;->o:Landroid/database/Cursor;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbtq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbto;->o:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p1, p0, Lbto;->o:Landroid/database/Cursor;

    .line 14
    .line 15
    iget-boolean v1, p0, Lbtq;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Lbtn;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbto;->i(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbto;->o:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbto;->o:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbto;->o:Landroid/database/Cursor;

    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbto;->o:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbto;->i(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbtq;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbtq;->h:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lbtq;->i:Z

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput-boolean v1, p0, Lbtq;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbto;->o:Landroid/database/Cursor;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbtq;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtq;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
