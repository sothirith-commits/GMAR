.class final Lblqm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lbksf;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksj;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbksx;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method public constructor <init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqm;->a:Lbksf;

    .line 5
    .line 6
    iput-wide p2, p0, Lblqm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lblqm;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lblqm;->d:Lbksj;

    .line 11
    .line 12
    iput-boolean p6, p0, Lblqm;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblqm;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lblqm;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblqm;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lblqm;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lblqm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lblqm;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lblqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lblqm;->a:Lbksf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lblqm;->j:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, Lblqm;->h:Z

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v6, p0, Lblqm;->i:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lblqm;->i:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lblqm;->d:Lbksj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    iget-boolean v2, p0, Lblqm;->e:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {v1}, Lbksf;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lblqm;->d:Lbksj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    const/4 v4, 0x0

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    iget-boolean v5, p0, Lblqm;->k:Z

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iput-boolean v4, p0, Lblqm;->l:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lblqm;->k:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget-boolean v6, p0, Lblqm;->l:Z

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    iget-boolean v6, p0, Lblqm;->k:Z

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 96
    invoke-virtual {p0, v3}, Lblqm;->addAndGet(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v1, v5}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, p0, Lblqm;->k:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Lblqm;->l:Z

    .line 113
    .line 114
    iget-object v4, p0, Lblqm;->d:Lbksj;

    .line 115
    .line 116
    iget-wide v5, p0, Lblqm;->b:J

    .line 117
    .line 118
    iget-object v7, p0, Lblqm;->c:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v4, p0, v5, v6, v7}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqm;->g:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblqm;->g:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblqm;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblqm;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblqm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblqm;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblqm;->g:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->pk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblqm;->d:Lbksj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lblqm;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lblqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblqm;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lblqm;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
