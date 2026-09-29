.class final Lblmu;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbkrk;

.field final b:Lblwb;

.field final c:Lbkty;

.field final d:Lbksw;

.field e:Lbksx;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lbkrk;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblmu;->a:Lbkrk;

    .line 5
    .line 6
    iput-object p2, p0, Lblmu;->c:Lbkty;

    .line 7
    .line 8
    new-instance p1, Lblwb;

    .line 9
    .line 10
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblmu;->b:Lblwb;

    .line 14
    .line 15
    new-instance p1, Lbksw;

    .line 16
    .line 17
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lblmu;->d:Lbksw;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lblmu;->lazySet(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblmu;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lblmu;->b:Lblwb;

    .line 8
    .line 9
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lblmu;->a:Lbkrk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lbkrk;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblmu;->b:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lblmu;->pk()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lblmu;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lblmu;->a:Lbkrk;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblmu;->e:Lbksx;

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
    iput-object p1, p0, Lblmu;->e:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblmu;->a:Lbkrk;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblmu;->e:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblmu;->c:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkrm;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblmu;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lblmt;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lblmt;-><init>(Lblmu;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lblmu;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lblmu;->d:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lblmu;->e:Lbksx;

    .line 41
    .line 42
    invoke-interface {v0}, Lbksx;->pk()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lblmu;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblmu;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblmu;->e:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->pk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblmu;->d:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
