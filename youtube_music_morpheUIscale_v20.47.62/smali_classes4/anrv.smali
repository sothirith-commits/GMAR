.class public final Lanrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansm;

.field public final b:Lchxm;

.field private final c:Lchxm;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile e:Lbnlz;

.field private volatile f:Lblvz;


# direct methods
.method public constructor <init>(Lchxm;Lchxm;Lansm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanrs;

    .line 5
    .line 6
    invoke-direct {v0}, Lanrs;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lchxm;->u(Lchyz;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanrv;->b:Lchxm;

    .line 14
    .line 15
    new-instance p1, Lanrt;

    .line 16
    .line 17
    invoke-direct {p1}, Lanrt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lchxm;->u(Lchyz;)Lchxm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lanrv;->c:Lchxm;

    .line 25
    .line 26
    iput-object p3, p0, Lanrv;->a:Lansm;

    .line 27
    .line 28
    new-instance p1, Lanru;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lanru;-><init>(Lanrv;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lanrv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lblvz;
    .locals 2

    .line 1
    iget-object v0, p0, Lanrv;->f:Lblvz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanrv;->c:Lchxm;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanrv;->f:Lblvz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lchxm;->C()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lblvz;

    .line 17
    .line 18
    iput-object v1, p0, Lanrv;->f:Lblvz;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lanrv;->f:Lblvz;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lbnlz;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrv;->e:Lbnlz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanrv;->d()Lbnlz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanrv;->e:Lbnlz;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lbnlz;
    .locals 2

    .line 1
    iget-object v0, p0, Lanrv;->b:Lchxm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanrv;->e:Lbnlz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxm;->C()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbnlz;

    .line 13
    .line 14
    iput-object v1, p0, Lanrv;->e:Lbnlz;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lanrv;->e:Lbnlz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrv;->a:Lansm;

    .line 2
    .line 3
    check-cast v0, Laotv;

    .line 4
    .line 5
    iget-object v0, v0, Laotv;->g:Laott;

    .line 6
    .line 7
    iget-object v0, v0, Laott;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
