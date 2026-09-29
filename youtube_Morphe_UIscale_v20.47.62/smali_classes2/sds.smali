.class public final Lsds;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public final c:Lseb;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lseb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lseb;-><init>(Ljava/lang/Thread;IZIZI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lsds;->c:Lseb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsds;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsds;->c:Lseb;

    .line 4
    .line 5
    iget-boolean v2, v1, Lseb;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lseb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/16 v12, 0x77

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move/from16 v8, p1

    .line 24
    .line 25
    invoke-static/range {v3 .. v12}, Lsea;->i(JZZZIIJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-static {v3, v4}, Lsea;->g(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3, v4}, Lsea;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v13, v14}, Lsea;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    const-wide/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x7d

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-static/range {v13 .. v22}, Lsea;->i(JZZZIIJI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v3, v4}, Lsea;->d(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lseb;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Cannot override priority of non-boostable thread"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final run()V
    .locals 13

    .line 1
    const-string v1, "finishedCallback"

    .line 2
    .line 3
    iget-object v0, p0, Lsds;->c:Lseb;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lseb;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lseb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/16 v12, 0x7c

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v3 .. v12}, Lsea;->i(JZZZIIJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lsea;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/16 v2, -0x15

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lseb;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lsds;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "startedCallback"

    .line 53
    .line 54
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lsds;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v2, v0

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsds;->c:Lseb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lseb;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_2
    iget-object v3, p0, Lsds;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lsds;->c:Lseb;

    .line 98
    .line 99
    invoke-virtual {v1}, Lseb;->c()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
