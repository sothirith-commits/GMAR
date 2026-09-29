.class final Lbltq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksm;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lbksm;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lbltp;

.field d:Lbkso;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbksm;Lbkso;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltq;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lbltq;->d:Lbkso;

    .line 7
    .line 8
    iput-wide p3, p0, Lbltq;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lbltq;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbltq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lbltp;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbltp;-><init>(Lbksm;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbltq;->c:Lbltp;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbltq;->c:Lbltp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbltq;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbltq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbltq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbltq;->a:Lbksm;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbltq;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbltq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbltq;->c:Lbltp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbltq;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbltq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbltq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbltq;->a:Lbksm;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbltq;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbltq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbksx;->pk()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbltq;->d:Lbkso;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbltq;->a:Lbksm;

    .line 27
    .line 28
    iget-wide v1, p0, Lbltq;->e:J

    .line 29
    .line 30
    iget-object v3, p0, Lbltq;->f:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lblwf;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lbltq;->d:Lbkso;

    .line 47
    .line 48
    iget-object v1, p0, Lbltq;->c:Lbltp;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbkso;->Q(Lbksm;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
