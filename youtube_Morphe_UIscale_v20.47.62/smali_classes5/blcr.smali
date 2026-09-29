.class final Lblcr;
.super Lblvr;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lbnjr;

.field final b:Lbkve;

.field c:Lbnjs;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Z


# direct methods
.method public constructor <init>(Lbnjr;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblvr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblcr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lblcr;->a:Lbnjr;

    .line 12
    .line 13
    new-instance p1, Lblug;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lblug;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblcr;->b:Lbkve;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lblcr;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lblcr;->b:Lbkve;

    .line 8
    .line 9
    iget-object v1, p0, Lblcr;->a:Lbnjr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lblcr;->e:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lbkve;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lblcr;->f(ZZLbnjr;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v4, p0, Lblcr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-wide v9, v7

    .line 35
    :goto_0
    cmp-long v11, v9, v5

    .line 36
    .line 37
    if-eqz v11, :cond_4

    .line 38
    .line 39
    iget-boolean v12, p0, Lblcr;->e:Z

    .line 40
    .line 41
    invoke-interface {v0}, Lbkve;->pj()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_2

    .line 46
    .line 47
    move v14, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v14, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v12, v14, v1}, Lblcr;->f(ZZLbnjr;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_7

    .line 55
    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v1, v13}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    add-long/2addr v9, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    if-nez v11, :cond_5

    .line 67
    .line 68
    iget-boolean v11, p0, Lblcr;->e:Z

    .line 69
    .line 70
    invoke-interface {v0}, Lbkve;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {p0, v11, v12, v1}, Lblcr;->f(ZZLbnjr;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    :cond_5
    cmp-long v7, v9, v7

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const-wide v7, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v5, v5, v7

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    neg-long v5, v9

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    .line 96
    .line 97
    :cond_6
    neg-int v3, v3

    .line 98
    invoke-virtual {p0, v3}, Lblcr;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblcr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblcr;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblcr;->c:Lbnjs;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnjs;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lblcr;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lblcr;->b:Lbkve;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkve;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblcr;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lblcr;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblcr;->a:Lbnjr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbnjr;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lblcr;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lblcr;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lblcr;->e:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lblcr;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lblcr;->a:Lbnjr;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lblcr;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcr;->b:Lbkve;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkve;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(ZZLbnjr;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblcr;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lblcr;->b:Lbkve;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkve;->e()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lblcr;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lblcr;->b:Lbkve;

    .line 19
    .line 20
    invoke-interface {p2}, Lbkve;->e()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Lbnjr;->c()V

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblcr;->b:Lbkve;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkve;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblcr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblcr;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lblcr;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcr;->b:Lbkve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkve;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lblcr;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lblcr;->a:Lbnjr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lblcr;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pi(I)I
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
    iput-boolean p1, p0, Lblcr;->h:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblcr;->b:Lbkve;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkve;->pj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblcr;->c:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblcr;->c:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblcr;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
