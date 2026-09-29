.class final Lbkzd;
.super Lbkzc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Lblug;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbnjr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkzc;-><init>(Lbnjr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lblug;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lblug;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbkzd;->c:Lblug;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbkzd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkzd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkzc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbkzc;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbkzd;->c:Lblug;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbkzd;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkzd;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkzd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbkzd;->c:Lblug;

    .line 10
    .line 11
    invoke-virtual {v0}, Lblug;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkzd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkzc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lbkzd;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbkzd;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbkzd;->l()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbkzd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbkzd;->a:Lbnjr;

    .line 12
    .line 13
    iget-object v2, p0, Lbkzd;->c:Lblug;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbkzd;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lbkzc;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lblug;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v11, p0, Lbkzd;->e:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lblug;->pj()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    if-nez v12, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lbkzd;->d:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbkzc;->i(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lbkzc;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-nez v12, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-interface {v1, v12}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v10, 0x1

    .line 66
    .line 67
    add-long/2addr v8, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_1
    if-nez v10, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lbkzc;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lblug;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget-boolean v4, p0, Lbkzd;->e:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lblug;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lbkzd;->d:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbkzc;->i(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0}, Lbkzc;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    cmp-long v4, v8, v6

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-static {p0, v8, v9}, Lbimj;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 108
    .line 109
    .line 110
    :cond_a
    neg-int v3, v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    :goto_2
    return-void
.end method
