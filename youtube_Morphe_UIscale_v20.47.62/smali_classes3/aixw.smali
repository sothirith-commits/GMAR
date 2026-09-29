.class final Laixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/concurrent/Future;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Laiyc;

.field public f:Laouf;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laiyc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laixw;->e:Laiyc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laixw;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laixw;->g:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laixw;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laixw;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laixw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laixw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method

.method private final c([B)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Laixw;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Laizn;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v5, p0, Laixw;->e:Laiyc;

    .line 39
    .line 40
    iget-boolean v6, v5, Laiyc;->u:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v4, Laizn;->n:Laizm;

    .line 45
    .line 46
    sget-object v7, Laizn;->a:Laizm;

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v6, Laizm;->a:J

    .line 51
    .line 52
    int-to-long v9, v1

    .line 53
    add-long/2addr v9, v7

    .line 54
    invoke-static {v7, v8, v9, v10}, Laizm;->b(JJ)Laizm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v4, Laizn;->n:Laizm;

    .line 59
    .line 60
    invoke-virtual {v5, v4, p1, v0, v1}, Laiyc;->m(Laizn;[BII)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v4, Laizn;->n:Laizm;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v4, p1, v0, v1}, Laiyc;->m(Laizn;[BII)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-ge v1, v3, :cond_0

    .line 71
    .line 72
    iget-object v5, v4, Laizn;->n:Laizm;

    .line 73
    .line 74
    sget-object v6, Laizn;->a:Laizm;

    .line 75
    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    int-to-long v6, v1

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v8, v9}, Laizm;->a(Laizm;JJ)Laizm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Laizn;->n:Laizm;

    .line 86
    .line 87
    :cond_2
    sub-int/2addr v3, v1

    .line 88
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method private final d(Laizn;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Laiyc;->a:Laizn;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Laizn;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Laixw;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laixw;->f:Laouf;

    .line 16
    .line 17
    invoke-virtual {p1}, Laouf;->ag()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Laixw;->c([B)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Laixw;->h:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laixw;->e:Laiyc;

    .line 27
    .line 28
    invoke-virtual {p1}, Laiyc;->n()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Laixw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Laixw;->e:Laiyc;

    .line 41
    .line 42
    iget-object v1, v1, Laiyc;->p:Lajpx;

    .line 43
    .line 44
    invoke-interface {v1}, Lajpx;->X()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Laixw;->e:Laiyc;

    .line 48
    .line 49
    iget-object v3, v1, Laiyc;->o:Laixt;

    .line 50
    .line 51
    iget-boolean v3, v3, Laixt;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-boolean v3, p1, Laizn;->j:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p1, Laizn;->b:[B

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p1, v3, v0, v0}, Laiyc;->m(Laizn;[BII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v3, p1, Laizn;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-boolean v4, p0, Laixw;->h:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_1
    sget-object p1, Lakbv;->b:Lakbv;

    .line 78
    .line 79
    sget-object v3, Lakbu;->i:Lakbu;

    .line 80
    .line 81
    const-string v4, "encrypted_data_after_clear_data"

    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laiyc;->n()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Laixw;->a:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    new-instance v2, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v3, p1, Laizn;->b:[B

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laixw;->f:Laouf;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Laouf;->af([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Laixw;->c([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Laixw;->f:Laouf;

    .line 120
    .line 121
    invoke-virtual {v3}, Laouf;->ag()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p0, v3}, Laixw;->c([B)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Laixw;->h:Z

    .line 129
    .line 130
    :cond_6
    iget-object v2, p1, Laizn;->b:[B

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    invoke-virtual {v1, p1, v2, v0, v3}, Laiyc;->m(Laizn;[BII)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Laixw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Laixw;->e:Laiyc;

    .line 148
    .line 149
    iget-object p1, p1, Laiyc;->p:Lajpx;

    .line 150
    .line 151
    invoke-interface {p1}, Lajpx;->W()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_7
    return v2

    .line 155
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 160
    .line 161
    .line 162
    return v0
.end method


# virtual methods
.method public final a(Laizn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixw;->e:Laiyc;

    .line 2
    .line 3
    iget-object v0, v0, Laiyc;->s:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laixw;->f:Laouf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Laixw;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Laixw;->d(Laizn;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Laixw;->g:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laixw;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laizn;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Laixw;->d(Laizn;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Laixw;->g:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laizn;

    .line 10
    .line 11
    sget-object v3, Laiyc;->a:Laizn;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Laizn;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Laixw;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laixw;->f:Laouf;

    .line 25
    .line 26
    invoke-virtual {v0}, Laouf;->ag()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Laixw;->c([B)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, p0, Laixw;->h:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laixw;->e:Laiyc;

    .line 36
    .line 37
    invoke-virtual {v0}, Laiyc;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Laixw;->e:Laiyc;

    .line 45
    .line 46
    iget-object v1, v1, Laiyc;->p:Lajpx;

    .line 47
    .line 48
    invoke-interface {v1}, Lajpx;->X()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Laixw;->e:Laiyc;

    .line 52
    .line 53
    iget-object v3, v1, Laiyc;->o:Laixt;

    .line 54
    .line 55
    iget-boolean v3, v3, Laixt;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Laizn;->j:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Laizn;->b:[B

    .line 64
    .line 65
    array-length v5, v3

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0, v0}, Laiyc;->m(Laizn;[BII)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v3, v2, Laizn;->i:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    iget-boolean v5, p0, Laixw;->h:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :try_start_2
    sget-object v0, Lakbv;->b:Lakbv;

    .line 82
    .line 83
    sget-object v2, Lakbu;->i:Lakbu;

    .line 84
    .line 85
    const-string v3, "encrypted_data_after_clear_data"

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laiyc;->n()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Laixw;->a:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    new-instance v3, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v5, v2, Laizn;->b:[B

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laixw;->f:Laouf;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Laouf;->af([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Laixw;->c([B)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v3, p0, Laixw;->f:Laouf;

    .line 124
    .line 125
    invoke-virtual {v3}, Laouf;->ag()[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {p0, v3}, Laixw;->c([B)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, Laixw;->h:Z

    .line 133
    .line 134
    :cond_6
    iget-object v3, v2, Laizn;->b:[B

    .line 135
    .line 136
    array-length v5, v3

    .line 137
    invoke-virtual {v1, v2, v3, v0, v5}, Laiyc;->m(Laizn;[BII)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move v1, v4

    .line 142
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :goto_3
    iget-object v0, p0, Laixw;->e:Laiyc;

    .line 152
    .line 153
    iget-object v0, v0, Laiyc;->p:Lajpx;

    .line 154
    .line 155
    invoke-interface {v0}, Lajpx;->W()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method
