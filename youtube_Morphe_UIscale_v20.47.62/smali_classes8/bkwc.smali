.class final Lbkwc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lbkrk;

.field final b:I

.field final c:I

.field final d:Lbkwb;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lbkvf;

.field i:Lbnjs;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lbkrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwc;->a:Lbkrk;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lbkwc;->b:I

    .line 8
    .line 9
    new-instance v0, Lbkwb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbkwb;-><init>(Lbkwc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbkwc;->d:Lbkwb;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbkwc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput p1, p0, Lbkwc;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkwc;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbkwc;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkwc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbkwc;->d:Lbkwb;

    .line 12
    .line 13
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbkwc;->a:Lbkrk;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkwc;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbkwc;->lt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lbkwc;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, Lbkwc;->j:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lbkwc;->h:Lbkvf;

    .line 21
    .line 22
    invoke-interface {v1}, Lbkvf;->pj()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbkrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lbkwc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lbkwc;->a:Lbkrk;

    .line 43
    .line 44
    invoke-interface {v0}, Lbkrk;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :cond_3
    iput-boolean v3, p0, Lbkwc;->k:Z

    .line 51
    .line 52
    iget-object v0, p0, Lbkwc;->d:Lbkwb;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lbkwc;->f:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lbkwc;->g:I

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    iget v1, p0, Lbkwc;->c:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iput v2, p0, Lbkwc;->g:I

    .line 69
    .line 70
    iget-object v1, p0, Lbkwc;->i:Lbnjs;

    .line 71
    .line 72
    int-to-long v2, v0

    .line 73
    invoke-interface {v1, v2, v3}, Lbnjs;->pg(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput v0, p0, Lbkwc;->g:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbkwc;->g(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbkwc;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkwc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbkwc;->i:Lbnjs;

    .line 12
    .line 13
    invoke-interface {v0}, Lbnjs;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbkwc;->a:Lbkrk;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwc;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkwb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksx;

    .line 8
    .line 9
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbkrm;

    .line 2
    .line 3
    iget v0, p0, Lbkwc;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkwc;->h:Lbkvf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbkth;

    .line 16
    .line 17
    invoke-direct {p1}, Lbkth;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbkwc;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbkwc;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwc;->i:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkwc;->d:Lbkwb;

    .line 7
    .line 8
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkwc;->i:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbkwc;->i:Lbnjs;

    .line 10
    .line 11
    iget v0, p0, Lbkwc;->b:I

    .line 12
    .line 13
    instance-of v1, p1, Lbkvc;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lbkvc;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {v1, v4}, Lbkvc;->pi(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iput v5, p0, Lbkwc;->f:I

    .line 30
    .line 31
    iput-object v1, p0, Lbkwc;->h:Lbkvf;

    .line 32
    .line 33
    iput-boolean v5, p0, Lbkwc;->j:Z

    .line 34
    .line 35
    iget-object p1, p0, Lbkwc;->a:Lbkrk;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbkwc;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iput v5, p0, Lbkwc;->f:I

    .line 48
    .line 49
    iput-object v1, p0, Lbkwc;->h:Lbkvf;

    .line 50
    .line 51
    iget-object v0, p0, Lbkwc;->a:Lbkrk;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lbkrk;->gk(Lbksx;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lbnjs;->pg(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Lbluf;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lbkwc;->h:Lbkvf;

    .line 66
    .line 67
    iget-object v0, p0, Lbkwc;->a:Lbkrk;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lbkrk;->gk(Lbksx;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lbnjs;->pg(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
