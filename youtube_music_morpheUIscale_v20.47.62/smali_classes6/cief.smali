.class final Lcief;
.super Lcieb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcieb;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcief;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcief;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcief;->e:Z

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
    iget-object v0, p0, Lcief;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcief;->k()V

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
    invoke-virtual {p0}, Lcief;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcief;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcief;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcief;->e:Z

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
    iput-object p1, p0, Lcief;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcief;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcief;->k()V

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcief;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lcief;->a:Lckwy;

    .line 12
    .line 13
    iget-object v2, p0, Lcief;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcief;->get()J

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
    const/4 v11, 0x0

    .line 26
    if-eqz v10, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcieb;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-eqz v12, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v12, p0, Lcief;->e:Z

    .line 39
    .line 40
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-eqz v12, :cond_4

    .line 45
    .line 46
    if-nez v13, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcief;->d:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcieb;->h(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcieb;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-nez v13, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-interface {v1, v13}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v10, 0x1

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_1
    if-nez v10, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Lcieb;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iget-boolean v4, p0, Lcief;->e:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lcief;->d:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcieb;->h(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcieb;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    cmp-long v4, v8, v6

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-static {p0, v8, v9}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 109
    .line 110
    .line 111
    :cond_a
    neg-int v3, v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    :goto_2
    return-void
.end method
