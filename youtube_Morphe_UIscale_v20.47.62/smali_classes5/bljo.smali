.class final Lbljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# static fields
.field static final a:Lbljn;


# instance fields
.field final b:Lbkrk;

.field final c:Lbkty;

.field final d:Lblwb;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Lbnjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbljn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbljn;-><init>(Lbljo;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbljo;->a:Lbljn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkrk;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljo;->b:Lbkrk;

    .line 5
    .line 6
    iput-object p2, p0, Lbljo;->c:Lbkty;

    .line 7
    .line 8
    new-instance p1, Lblwb;

    .line 9
    .line 10
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbljo;->d:Lblwb;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbljo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbljo;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbljo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbljo;->d:Lblwb;

    .line 13
    .line 14
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbljo;->b:Lbkrk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lbkrk;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v1, v0}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljo;->d:Lblwb;

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
    invoke-virtual {p0}, Lbljo;->f()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lblwf;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbljo;->b:Lbkrk;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbljo;->a:Lbljn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbljn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbljo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbljo;->a:Lbljn;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbljo;->c:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lbljn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbljn;-><init>(Lbljo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbljo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbljn;

    .line 19
    .line 20
    sget-object v3, Lbljo;->a:Lbljn;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1, v2, v0}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbljo;->g:Lbnjs;

    .line 45
    .line 46
    invoke-interface {v0}, Lbnjs;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbljo;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljo;->g:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbljo;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljo;->g:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbljo;->g:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lbljo;->b:Lbkrk;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbkrk;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
