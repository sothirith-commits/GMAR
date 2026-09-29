.class final Lbllq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksj;

.field e:Lbksx;

.field f:Lbksx;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllq;->a:Lbksf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbllq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbllq;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbllq;->d:Lbksj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbllq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbllq;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbllq;->f:Lbksx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lbllp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbllp;->run()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lbllq;->a:Lbksf;

    .line 27
    .line 28
    invoke-interface {v0}, Lbksf;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbllq;->d:Lbksj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbllq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbllq;->f:Lbksx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbllq;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbllq;->a:Lbksf;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbllq;->d:Lbksj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbksj;->pk()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllq;->e:Lbksx;

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
    iput-object p1, p0, Lbllq;->e:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lbllq;->a:Lbksf;

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
    iget-object v0, p0, Lbllq;->d:Lbksj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksj;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbllq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lbllq;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lbllq;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lbllq;->f:Lbksx;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lbllp;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lbllp;-><init>(Ljava/lang/Object;JLbllq;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbllq;->f:Lbksx;

    .line 28
    .line 29
    iget-object p1, p0, Lbllq;->d:Lbksj;

    .line 30
    .line 31
    iget-wide v0, p0, Lbllq;->b:J

    .line 32
    .line 33
    iget-object v3, p0, Lbllq;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllq;->e:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbllq;->d:Lbksj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
