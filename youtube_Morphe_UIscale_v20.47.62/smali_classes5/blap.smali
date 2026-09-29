.class final Lblap;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lblaq;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lbkvf;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lblaq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lblap;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lblap;->b:Lblaq;

    .line 7
    .line 8
    iget p1, p1, Lblaq;->f:I

    .line 9
    .line 10
    iput p1, p0, Lblap;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lblap;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblap;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblap;->b:Lblaq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblaq;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lblvx;->a:Lblvx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lblap;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblap;->b:Lblaq;

    .line 7
    .line 8
    iget-object v1, v0, Lblaq;->i:Lblwb;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lblap;->e:Z

    .line 18
    .line 19
    iget-object p1, v0, Lblaq;->m:Lbnjs;

    .line 20
    .line 21
    invoke-interface {p1}, Lbnjs;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lblaq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v1, Lblaq;->b:[Lblap;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lblap;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-static {v3}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lblaq;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final f(J)V
    .locals 2

    .line 1
    iget v0, p0, Lblap;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lblap;->g:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lblap;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lblap;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lblap;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbnjs;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lblap;->g:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblap;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lblvx;->a:Lblvx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lblap;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lblap;->b:Lblaq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {v1}, Lblaq;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "Inner queue full?!"

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v3}, Lblaq;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, Lblaq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lblap;->f:Lbkvf;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v6, v3, v6

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Lbkvf;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lblaq;->c:Lbnjr;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v5, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lblap;->f(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v5, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lblap;->f:Lbkvf;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget v0, v1, Lblaq;->f:I

    .line 76
    .line 77
    new-instance v5, Lbluf;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lbluf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lblap;->f:Lbkvf;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v5, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lbkth;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lblaq;->d(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lblaq;->decrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lblap;->f:Lbkvf;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, v1, Lblaq;->f:I

    .line 111
    .line 112
    new-instance v3, Lbluf;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lbluf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lblap;->f:Lbkvf;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_6
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lbkth;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lblaq;->d(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {v1}, Lblaq;->getAndIncrement()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :cond_8
    invoke-virtual {v1}, Lblaq;->h()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {v1}, Lblaq;->g()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lblvx;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbnjs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbkvc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbkvc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lbkvc;->pi(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lblap;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Lblap;->f:Lbkvf;

    .line 25
    .line 26
    iput-boolean v2, p0, Lblap;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lblap;->b:Lblaq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lblaq;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lblap;->h:I

    .line 38
    .line 39
    iput-object v0, p0, Lblap;->f:Lbkvf;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lblap;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
