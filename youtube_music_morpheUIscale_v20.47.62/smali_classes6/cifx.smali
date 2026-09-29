.class public final Lcifx;
.super Lcixe;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Lckwy;

.field final c:Lchyz;

.field final d:I

.field final e:Ljava/util/Map;

.field final f:Lcivf;

.field g:Lckwz;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:Ljava/lang/Throwable;

.field volatile l:Z

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcifx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lckwy;Lchyz;ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcixe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcifx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcifx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcifx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p1, p0, Lcifx;->b:Lckwy;

    .line 27
    .line 28
    iput-object p2, p0, Lcifx;->c:Lchyz;

    .line 29
    .line 30
    iput p3, p0, Lcifx;->d:I

    .line 31
    .line 32
    iput-object p4, p0, Lcifx;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Lcivf;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcivf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcifx;->f:Lcivf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcifx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcifx;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcifx;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcify;

    .line 33
    .line 34
    iget-object v3, v3, Lcify;->b:Lcifz;

    .line 35
    .line 36
    iput-object p1, v3, Lcifz;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v0, v3, Lcifz;->e:Z

    .line 39
    .line 40
    invoke-virtual {v3}, Lcifz;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcifx;->k:Ljava/lang/Throwable;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcifx;->l:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcifx;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifx;->f:Lcivf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcivf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcifx;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcifx;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcifx;->f:Lcivf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcifx;->b:Lckwy;

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, Lcifx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcivf;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v3, p0, Lcifx;->l:Z

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lcifx;->k:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lcivf;->c()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v4}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcifx;->k:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-interface {v0}, Lckwy;->iM()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    neg-int v2, v2

    .line 65
    invoke-virtual {p0, v2}, Lcifx;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    iget-object v0, p0, Lcifx;->b:Lckwy;

    .line 73
    .line 74
    move v3, v2

    .line 75
    :cond_8
    iget-object v4, p0, Lcifx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move-wide v9, v7

    .line 84
    :goto_1
    cmp-long v11, v9, v5

    .line 85
    .line 86
    if-eqz v11, :cond_b

    .line 87
    .line 88
    iget-boolean v12, p0, Lcifx;->l:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lcivf;->iL()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lchyp;

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    move v14, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const/4 v14, 0x0

    .line 101
    :goto_2
    invoke-virtual {p0, v12, v14, v0, v1}, Lcifx;->f(ZZLckwy;Lcivf;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_f

    .line 106
    .line 107
    if-eqz v14, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    invoke-interface {v0, v13}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v11, 0x1

    .line 114
    .line 115
    add-long/2addr v9, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_b
    :goto_3
    if-nez v11, :cond_c

    .line 118
    .line 119
    iget-boolean v11, p0, Lcifx;->l:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Lcivf;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {p0, v11, v12, v0, v1}, Lcifx;->f(ZZLckwy;Lcivf;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_f

    .line 130
    .line 131
    :cond_c
    cmp-long v7, v9, v7

    .line 132
    .line 133
    if-eqz v7, :cond_e

    .line 134
    .line 135
    const-wide v7, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v5, v5, v7

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    neg-long v5, v9

    .line 145
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v4, p0, Lcifx;->g:Lckwz;

    .line 149
    .line 150
    invoke-interface {v4, v9, v10}, Lckwz;->iN(J)V

    .line 151
    .line 152
    .line 153
    :cond_e
    neg-int v3, v3

    .line 154
    invoke-virtual {p0, v3}, Lcifx;->addAndGet(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    :cond_f
    :goto_4
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcifx;->g:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcifx;->g:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcifx;->b:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcifx;->d:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final f(ZZLckwy;Lcivf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcifx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Lcivf;->c()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcifx;->k:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lcivf;->c()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Lckwy;->iM()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcifx;->f:Lcivf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcivf;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcifx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcifx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcifx;->g:Lckwz;

    .line 20
    .line 21
    invoke-interface {v0}, Lckwz;->iI()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcifx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcifx;->f:Lcivf;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcifx;->c:Lchyz;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lcifx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcifx;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcify;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcifx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget v4, p0, Lcifx;->d:I

    .line 39
    .line 40
    sget v5, Lcify;->c:I

    .line 41
    .line 42
    new-instance v5, Lcifz;

    .line 43
    .line 44
    invoke-direct {v5, v4, p0, v1}, Lcifz;-><init>(ILcifx;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcify;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcify;-><init>(Lcifz;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcifx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lcify;->b:Lcifz;

    .line 67
    .line 68
    iget-object v3, v2, Lcifz;->b:Lcivf;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcivf;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcifz;->d()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcivf;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcifx;->d()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcifx;->g:Lckwz;

    .line 90
    .line 91
    invoke-interface {v0}, Lckwz;->iI()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcifx;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcifx;->g:Lckwz;

    .line 103
    .line 104
    invoke-interface {v0}, Lckwz;->iI()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcifx;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final iK(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcifx;->n:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bridge synthetic iL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcifx;->f:Lcivf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcivf;->iL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchyp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iM()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcifx;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcifx;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcify;

    .line 27
    .line 28
    iget-object v2, v2, Lcify;->b:Lcifz;

    .line 29
    .line 30
    iput-boolean v3, v2, Lcifz;->e:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lcifz;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcifx;->m:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lcifx;->l:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcifx;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcifx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcifx;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
