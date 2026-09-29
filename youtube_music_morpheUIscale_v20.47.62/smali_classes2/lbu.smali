.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbktg;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Ljava/util/Queue;

.field private final f:Ladmc;

.field private final g:Lavdo;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladmc;Lavdo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llbu;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llbu;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llbu;->e:Ljava/util/Queue;

    .line 22
    .line 23
    iput-object p1, p0, Llbu;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p2, p0, Llbu;->f:Ladmc;

    .line 26
    .line 27
    iput-object p3, p0, Llbu;->g:Lavdo;

    .line 28
    .line 29
    invoke-virtual {p0}, Llbu;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lldq;Ljava/lang/String;)Lbkti;
    .locals 3

    .line 1
    sget-object v0, Lbkti;->a:Lbkti;

    .line 2
    .line 3
    iget-object v1, p0, Llbu;->a:Lbktg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llbu;->c()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Llbu;->b(Lldq;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Llbu;->a:Lbktg;

    .line 25
    .line 26
    iget-object v1, v1, Lbktg;->b:Lbkpc;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lbktd;->a:Lbktd;

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbktd;

    .line 39
    .line 40
    iget-object p1, p1, Lbktd;->b:Lbkpc;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbkti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p2, p0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Llbu;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method final b(Lldq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llbu;->g:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lldq;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lavdn;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p1, Lldq;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "signedout"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llbu;->a:Lbktg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llbu;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llbu;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Llbu;->f:Ladmc;

    .line 14
    .line 15
    iget-object v1, p0, Llbu;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Llbo;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Llbo;-><init>(Llbu;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Llbp;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Llbp;-><init>(Llbu;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llbu;->a:Lbktg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llbu;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Llbu;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Llbu;->f:Ladmc;

    .line 16
    .line 17
    new-instance v1, Llbq;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llbq;-><init>(Llbu;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llbu;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llbr;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Llbr;-><init>(Llbu;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Llbs;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Llbs;-><init>(Llbu;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1, p1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
