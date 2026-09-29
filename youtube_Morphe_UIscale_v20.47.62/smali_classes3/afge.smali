.class public final Lafge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksl;

.field public final b:Lafsz;

.field private final c:Lbksl;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile e:Lavtt;

.field private volatile f:Lauph;


# direct methods
.method public constructor <init>(Lbksl;Lbksl;Lafsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafcv;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbksl;->C(Lbkty;)Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lafge;->a:Lbksl;

    .line 15
    .line 16
    new-instance p1, Lafcv;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Lafcv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbksl;->C(Lbkty;)Lbksl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafge;->c:Lbksl;

    .line 27
    .line 28
    iput-object p3, p0, Lafge;->b:Lafsz;

    .line 29
    .line 30
    new-instance p1, Lafgd;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lafgd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafge;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafge;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lauph;
    .locals 2

    .line 1
    iget-object v0, p0, Lafge;->f:Lauph;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafge;->c:Lbksl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafge;->f:Lauph;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lauph;

    .line 17
    .line 18
    iput-object v1, p0, Lafge;->f:Lauph;

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
    iget-object v0, p0, Lafge;->f:Lauph;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lavtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lafge;->e:Lavtt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafge;->d()Lavtt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lafge;->e:Lavtt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lavtt;
    .locals 2

    .line 1
    iget-object v0, p0, Lafge;->a:Lbksl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafge;->e:Lavtt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lavtt;

    .line 13
    .line 14
    iput-object v1, p0, Lafge;->e:Lavtt;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lafge;->e:Lavtt;

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
    iget-object v0, p0, Lafge;->b:Lafsz;

    .line 2
    .line 3
    iget-object v0, v0, Lafsz;->c:Lafsx;

    .line 4
    .line 5
    iget-object v0, v0, Lafsx;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
