.class public Lcixj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field f:Lckwz;

.field g:J

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcixj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcixj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcixj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcixj;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcixj;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v7, v1

    .line 8
    move-wide v5, v2

    .line 9
    :cond_0
    iget-object v8, v0, Lcixj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, Lckwz;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lckwz;

    .line 25
    .line 26
    :cond_1
    iget-object v8, v0, Lcixj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    cmp-long v12, v10, v2

    .line 33
    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    :cond_2
    iget-object v8, v0, Lcixj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    cmp-long v14, v12, v2

    .line 47
    .line 48
    if-eqz v14, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    :cond_3
    iget-object v8, v0, Lcixj;->f:Lckwz;

    .line 55
    .line 56
    iget-boolean v14, v0, Lcixj;->k:Z

    .line 57
    .line 58
    if-eqz v14, :cond_5

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v8}, Lckwz;->iI()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcixj;->f:Lckwz;

    .line 66
    .line 67
    :cond_4
    if-eqz v9, :cond_9

    .line 68
    .line 69
    invoke-interface {v9}, Lckwz;->iI()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-wide v14, v0, Lcixj;->g:J

    .line 74
    .line 75
    const-wide v16, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v18, v14, v16

    .line 81
    .line 82
    if-eqz v18, :cond_7

    .line 83
    .line 84
    invoke-static {v14, v15, v10, v11}, Lcixp;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    cmp-long v16, v14, v16

    .line 89
    .line 90
    if-eqz v16, :cond_6

    .line 91
    .line 92
    sub-long/2addr v14, v12

    .line 93
    cmp-long v12, v14, v2

    .line 94
    .line 95
    if-gez v12, :cond_6

    .line 96
    .line 97
    invoke-static {v14, v15}, Lcixk;->b(J)V

    .line 98
    .line 99
    .line 100
    move-wide v14, v2

    .line 101
    :cond_6
    iput-wide v14, v0, Lcixj;->g:J

    .line 102
    .line 103
    :cond_7
    if-eqz v9, :cond_8

    .line 104
    .line 105
    iput-object v9, v0, Lcixj;->f:Lckwz;

    .line 106
    .line 107
    cmp-long v8, v14, v2

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-static {v5, v6, v14, v15}, Lcixp;->c(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    move-object v7, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    if-eqz v8, :cond_9

    .line 118
    .line 119
    cmp-long v9, v10, v2

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-static {v5, v6, v10, v11}, Lcixp;->c(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    move-object v7, v8

    .line 128
    :cond_9
    :goto_0
    neg-int v4, v4

    .line 129
    invoke-virtual {v0, v4}, Lcixj;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    cmp-long v1, v5, v2

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-interface {v7, v5, v6}, Lckwz;->iN(J)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcixj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcixj;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcixj;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v0, p0, Lcixj;->g:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcixk;->b(J)V

    .line 39
    .line 40
    .line 41
    move-wide v0, p1

    .line 42
    :cond_1
    iput-wide v0, p0, Lcixj;->g:J

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcixj;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcixj;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcixj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcixj;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Lckwz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcixj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lckwz;->iI()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcixj;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcixj;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Lcixj;->f:Lckwz;

    .line 27
    .line 28
    iget-wide v0, p0, Lcixj;->g:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcixj;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcixj;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcixj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lckwz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcixj;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixj;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcixj;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcixj;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcixj;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcixj;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcixj;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v2, p0, Lcixj;->g:J

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3, p1, p2}, Lcixp;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcixj;->g:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lcixj;->l:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcixj;->f:Lckwz;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcixj;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcixj;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcixj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcixj;->d()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
