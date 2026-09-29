.class final Lblqh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final a:Lbksf;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lblqg;

.field final d:Lblwb;


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqh;->a:Lbksf;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lblqh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lblqg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lblqg;-><init>(Lblqh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblqh;->c:Lblqg;

    .line 19
    .line 20
    new-instance p1, Lblwb;

    .line 21
    .line 22
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblqh;->d:Lblwb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblqh;->c:Lblqg;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblqh;->d:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblqh;->a:Lbksf;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Linternal/org/jni_zero/JniInit;->o(Lbksf;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblqh;->c:Lblqg;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblqh;->d:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblqh;->a:Lbksf;

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, Linternal/org/jni_zero/JniInit;->q(Lbksf;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblqh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblqh;->d:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblqh;->a:Lbksf;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Linternal/org/jni_zero/JniInit;->o(Lbksf;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblqh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lblqh;->a:Lbksf;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lblqh;->d:Lblwb;

    .line 27
    .line 28
    invoke-static {p1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Lbksf;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblqh;->c:Lblqg;

    .line 7
    .line 8
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
