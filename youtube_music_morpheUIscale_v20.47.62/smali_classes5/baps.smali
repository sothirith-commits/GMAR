.class public final Lbaps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbapj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvsp;

.field public volatile d:Z

.field public volatile e:Lbapq;

.field public f:Z

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile h:Lafzo;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbapj;Lvsp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbaps;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lbaph;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbaph;-><init>(Lbaps;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbaps;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lbapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbapp;-><init>(Lbaps;Lbapj;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbaps;->a:Lbapj;

    .line 25
    .line 26
    iput-object p1, p0, Lbaps;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lbaps;->c:Lvsp;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Lbaps;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbaps;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaps;->i:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbaps;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaps;->h:Lafzo;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaps;->h:Lafzo;

    .line 11
    .line 12
    iget-object v2, v0, Lafzo;->b:Lafzp;

    .line 13
    .line 14
    iput-object v1, v2, Lafzp;->a:Lbapq;

    .line 15
    .line 16
    iget-object v0, v0, Lafzo;->a:Lafuz;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lafuz;->P()V

    .line 20
    .line 21
    iput-object v1, p0, Lbaps;->h:Lafzo;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lbaps;->e:Lbapq;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lbaps;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbaps;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 32
    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/music/patches/HideVideoAdsPatch;->showVideoAds(Z)Z

    move-result p1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbaps;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbaps;->b()V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaps;->e:Lbapq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
