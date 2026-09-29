.class final Lblmx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lbksf;

.field final b:Lbksw;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lblwb;

.field final e:Lbkty;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbksx;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lbksf;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblmx;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblmx;->e:Lbkty;

    .line 7
    .line 8
    new-instance p1, Lbksw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblmx;->b:Lbksw;

    .line 14
    .line 15
    new-instance p1, Lblwb;

    .line 16
    .line 17
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lblmx;->d:Lblwb;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lblmx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lblmx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblmx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblmx;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblmx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblmx;->d:Lblwb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lblmx;->b:Lbksw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lblmx;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblmx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblug;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lblug;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblmx;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lblmx;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblmx;->g:Lbksx;

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
    iput-object p1, p0, Lblmx;->g:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblmx;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lblmx;->h:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lblmx;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lblmx;->a:Lbksf;

    .line 11
    .line 12
    iget-object v2, p0, Lblmx;->d:Lblwb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lblwb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lblmx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v4, p0, Lblmx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lblug;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lblug;->pj()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {v1}, Lbksf;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    invoke-virtual {p0, v0}, Lblmx;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-interface {v1, v3}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-static {v2}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lblmx;->f()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblmx;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblmx;->e:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkrx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lblmx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lblmw;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lblmw;-><init>(Lblmx;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lblmx;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lblmx;->b:Lbksw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lblmx;->g:Lbksx;

    .line 43
    .line 44
    invoke-interface {v0}, Lbksx;->pk()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lblmx;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblmx;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblmx;->g:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->pk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblmx;->b:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
