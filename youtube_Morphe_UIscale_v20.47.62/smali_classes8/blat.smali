.class final Lblat;
.super Lblvr;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbnjr;

.field final b:Lblwb;

.field final c:Lbkty;

.field final d:Lbksw;

.field final e:I

.field f:Lbnjs;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblat;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblat;->c:Lbkty;

    .line 7
    .line 8
    new-instance p1, Lblwb;

    .line 9
    .line 10
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblat;->b:Lblwb;

    .line 14
    .line 15
    new-instance p1, Lbksw;

    .line 16
    .line 17
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lblat;->d:Lbksw;

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lblat;->e:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lblat;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblat;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblat;->f:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblat;->d:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblat;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lblat;->b:Lblwb;

    .line 8
    .line 9
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lblat;->a:Lbnjr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lbnjr;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lblat;->e:I

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lblat;->f:Lbnjs;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblat;->b:Lblwb;

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
    invoke-virtual {p0}, Lblat;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lblat;->getAndSet(I)I

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
    iget-object v0, p0, Lblat;->a:Lbnjr;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

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

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final pg(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblat;->c:Lbkty;

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
    invoke-virtual {p0}, Lblat;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lblas;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lblas;-><init>(Lblat;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lblat;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lblat;->d:Lbksw;

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
    iget-object v0, p0, Lblat;->f:Lbnjs;

    .line 41
    .line 42
    invoke-interface {v0}, Lbnjs;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lblat;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final pi(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblat;->f:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lblat;->f:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblat;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lblat;->e:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
