.class public final Lajlb;
.super Lcyz;
.source "PG"


# instance fields
.field private final a:Lcwu;

.field private final b:Lajkx;

.field private final c:Landroid/os/Handler;

.field private final d:Lajkc;

.field private final e:Lajpx;

.field private final f:Lcca;

.field private volatile g:Lajla;

.field private h:Lcjb;

.field private final i:Laqos;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcwu;Lajkx;Landroid/os/Handler;Lajkc;Lajpx;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajlb;->a:Lcwu;

    .line 5
    .line 6
    iput-object p3, p0, Lajlb;->b:Lajkx;

    .line 7
    .line 8
    iput-object p4, p0, Lajlb;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lajlb;->d:Lajkc;

    .line 11
    .line 12
    new-instance p2, Lcbp;

    .line 13
    .line 14
    invoke-direct {p2}, Lcbp;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "VodMediaSource"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcbp;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p3, p2, Lcbp;->a:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance p3, Lajjz;

    .line 27
    .line 28
    invoke-direct {p3, p5}, Lajjz;-><init>(Lajkc;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p2, Lcbp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcbp;->a()Lcca;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lajlb;->f:Lcca;

    .line 38
    .line 39
    iput-object p6, p0, Lajlb;->e:Lajpx;

    .line 40
    .line 41
    iput-object p7, p0, Lajlb;->i:Laqos;

    .line 42
    .line 43
    new-instance p2, Lajeb;

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p5, p3}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 10

    .line 1
    iget-object v7, p0, Lajlb;->e:Lajpx;

    .line 2
    .line 3
    invoke-interface {v7}, Lajpx;->bi()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lajlb;->d:Lajkc;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v0, Lajla;

    .line 10
    .line 11
    iget-object v3, p0, Lajlb;->a:Lcwu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyz;->E(Ldaf;)Labqs;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lajlb;->b:Lajkx;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcyz;->D(Ldaf;)Labqs;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v8, p0, Lajlb;->h:Lcjb;

    .line 24
    .line 25
    iget-object v9, p0, Lajlb;->i:Laqos;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lajla;-><init>(Lddx;Lajkc;Lcwu;Labqs;Lajkx;Labqs;Lajpx;Lcjb;Laqos;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajlb;->g:Lajla;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lajlb;->e:Lajpx;

    .line 35
    .line 36
    invoke-interface {p1}, Lajpx;->bh()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lajlb;->g:Lajla;

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlb;->a:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlb;->f:Lcca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajlb;->h:Lcjb;

    .line 2
    .line 3
    iget-object p1, p0, Lajlb;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lajlb;->a:Lcwu;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcyz;->q()Lcsm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcwu;->e(Landroid/os/Looper;Lcsm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcwu;->c()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lajlc;

    .line 22
    .line 23
    iget-object v0, p0, Lajlb;->f:Lcca;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lajlc;-><init>(Lcca;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcyz;->y(Lccw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlb;->e:Lajpx;

    .line 2
    .line 3
    invoke-interface {v0}, Lajpx;->bk()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajla;

    .line 7
    .line 8
    iget-object p1, p1, Lajla;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldci;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldci;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lajpx;->bj()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
