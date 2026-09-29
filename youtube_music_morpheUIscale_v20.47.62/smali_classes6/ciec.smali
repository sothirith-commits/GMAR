.class final Lciec;
.super Lcieb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Lcivf;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lckwy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcieb;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcivf;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcivf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lciec;->c:Lcivf;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lciec;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciec;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcieb;->i()Z

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
    iget-object v0, p0, Lciec;->c:Lcivf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcivf;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lciec;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lciec;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciec;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lciec;->c:Lcivf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcivf;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciec;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcieb;->i()Z

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
    iput-object p1, p0, Lciec;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lciec;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lciec;->k()V

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

.method final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lciec;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lciec;->a:Lckwy;

    .line 12
    .line 13
    iget-object v2, p0, Lciec;->c:Lcivf;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lciec;->get()J

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
    invoke-virtual {p0}, Lcieb;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcivf;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v11, p0, Lciec;->e:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lcivf;->iL()Ljava/lang/Object;

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
    iget-object v0, p0, Lciec;->d:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcieb;->h(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcieb;->d()V

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
    invoke-interface {v1, v12}, Lckwy;->iJ(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcieb;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lcivf;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget-boolean v4, p0, Lciec;->e:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcivf;->i()Z

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
    iget-object v0, p0, Lciec;->d:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcieb;->h(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcieb;->d()V

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
    invoke-static {p0, v8, v9}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

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
