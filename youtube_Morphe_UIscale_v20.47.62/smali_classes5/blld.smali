.class final Lblld;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lbksf;

.field final b:Lbkty;

.field final c:[Lbllc;

.field d:[Ljava/lang/Object;

.field final e:Lblug;

.field volatile f:Z

.field volatile g:Z

.field final h:Lblwb;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lbksf;Lbkty;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwb;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblld;->h:Lblwb;

    .line 10
    .line 11
    iput-object p1, p0, Lblld;->a:Lbksf;

    .line 12
    .line 13
    iput-object p2, p0, Lblld;->b:Lbkty;

    .line 14
    .line 15
    new-array p1, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lblld;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p3, [Lbllc;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbllc;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lbllc;-><init>(Lblld;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lblld;->c:[Lbllc;

    .line 35
    .line 36
    new-instance p1, Lblug;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lblug;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lblld;->e:Lblug;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblld;->c:[Lbllc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method final d(Lblug;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lblld;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lblug;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lblld;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lblld;->e:Lblug;

    .line 9
    .line 10
    iget-object v1, p0, Lblld;->a:Lbksf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lblld;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lblld;->d(Lblug;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v3, p0, Lblld;->h:Lblwb;

    .line 22
    .line 23
    invoke-virtual {v3}, Lblwb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    iget-boolean v3, p0, Lblld;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lblug;->pj()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lblld;->d(Lblug;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lblld;->h:Lblwb;

    .line 45
    .line 46
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lbksf;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-nez v4, :cond_5

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    invoke-virtual {p0, v2}, Lblld;->addAndGet(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_5
    :try_start_0
    iget-object v3, p0, Lblld;->b:Lbkty;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    invoke-static {v2}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lblld;->h:Lblwb;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lblld;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lblld;->d(Lblug;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Lblld;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lblld;->d(Lblug;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lblld;->h:Lblwb;

    .line 113
    .line 114
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblld;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblld;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblld;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lblld;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblld;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lblld;->e:Lblug;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lblld;->d(Lblug;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
