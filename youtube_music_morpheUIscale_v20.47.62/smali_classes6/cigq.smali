.class final Lcigq;
.super Lcigp;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final m:Lciab;

.field n:J


# direct methods
.method public constructor <init>(Lciab;Lchxk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcigp;-><init>(Lchxk;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcigq;->m:Lciab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcigq;->f:Lciaj;

    .line 2
    .line 3
    iget-wide v1, p0, Lcigq;->k:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcigq;->n:J

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move v6, v5

    .line 9
    :goto_0
    iget-object v7, p0, Lcigq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    :cond_0
    :goto_1
    iget-object v9, p0, Lcigq;->m:Lciab;

    .line 16
    .line 17
    cmp-long v10, v1, v7

    .line 18
    .line 19
    if-eqz v10, :cond_5

    .line 20
    .line 21
    iget-boolean v11, p0, Lcigq;->h:Z

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lciaj;->iL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    move v13, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v11, v13, v9}, Lcigp;->k(ZZLckwy;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    if-eqz v13, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {v9, v12}, Lciab;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide/16 v10, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    add-long/2addr v1, v10

    .line 51
    :cond_4
    add-long/2addr v3, v10

    .line 52
    iget v9, p0, Lcigq;->c:I

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    cmp-long v9, v3, v9

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-object v9, p0, Lcigq;->e:Lckwz;

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Lckwz;->iN(J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, p0, Lcigq;->g:Z

    .line 72
    .line 73
    iget-object v2, p0, Lcigq;->e:Lckwz;

    .line 74
    .line 75
    invoke-interface {v2}, Lckwz;->iI()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lciaj;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v1}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcigq;->a:Lchxk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 91
    .line 92
    iget-boolean v7, p0, Lcigq;->h:Z

    .line 93
    .line 94
    invoke-interface {v0}, Lciaj;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {p0, v7, v8, v9}, Lcigp;->k(ZZLckwy;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcigq;->get()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_8

    .line 109
    .line 110
    iput-wide v1, p0, Lcigq;->k:J

    .line 111
    .line 112
    iput-wide v3, p0, Lcigq;->n:J

    .line 113
    .line 114
    neg-int v6, v6

    .line 115
    invoke-virtual {p0, v6}, Lcigq;->addAndGet(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_4
    return-void

    .line 123
    :cond_8
    move v6, v7

    .line 124
    goto :goto_0
.end method

.method public final e(Lckwz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcigq;->e:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcigq;->e:Lckwz;

    .line 10
    .line 11
    instance-of v0, p1, Lciag;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lciag;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lciag;->iK(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lcigq;->j:I

    .line 27
    .line 28
    iput-object v0, p0, Lcigq;->f:Lciaj;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcigq;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcigq;->m:Lciab;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lciab;->e(Lckwz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lcigq;->j:I

    .line 42
    .line 43
    iput-object v0, p0, Lcigq;->f:Lciaj;

    .line 44
    .line 45
    iget-object v0, p0, Lcigq;->m:Lciab;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lciab;->e(Lckwz;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcigq;->b:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcigq;->b:I

    .line 58
    .line 59
    new-instance v1, Lcive;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcive;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcigq;->f:Lciaj;

    .line 65
    .line 66
    iget-object v1, p0, Lcigq;->m:Lciab;

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lciab;->e(Lckwz;)V

    .line 69
    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcigq;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcigq;->h:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcigq;->m:Lciab;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lciab;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lcigq;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcigq;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v3}, Lciab;->iM()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcigq;->a:Lchxk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    neg-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Lcigq;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcigq;->f:Lciaj;

    .line 2
    .line 3
    iget-wide v1, p0, Lcigq;->k:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lcigq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :cond_0
    :goto_1
    iget-object v7, p0, Lcigq;->m:Lciab;

    .line 14
    .line 15
    cmp-long v8, v1, v5

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lciaj;->iL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Lcigq;->g:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v8, :cond_2

    .line 29
    .line 30
    iput-boolean v3, p0, Lcigq;->g:Z

    .line 31
    .line 32
    invoke-interface {v7}, Lciab;->iM()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcigq;->a:Lchxk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v7, v8}, Lciab;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    add-long/2addr v1, v7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcigq;->g:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcigq;->e:Lckwz;

    .line 58
    .line 59
    invoke-interface {v1}, Lckwz;->iI()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v0}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcigq;->a:Lchxk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-boolean v5, p0, Lcigq;->g:Z

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Lciaj;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput-boolean v3, p0, Lcigq;->g:Z

    .line 82
    .line 83
    invoke-interface {v7}, Lciab;->iM()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcigq;->a:Lchxk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcigq;->get()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v4, v5, :cond_5

    .line 97
    .line 98
    iput-wide v1, p0, Lcigq;->k:J

    .line 99
    .line 100
    neg-int v4, v4

    .line 101
    invoke-virtual {p0, v4}, Lcigq;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v4, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final iL()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcigq;->f:Lciaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lciaj;->iL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcigq;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcigq;->n:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lcigq;->c:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lcigq;->n:J

    .line 29
    .line 30
    iget-object v3, p0, Lcigq;->e:Lckwz;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lckwz;->iN(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iput-wide v1, p0, Lcigq;->n:J

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
