.class public final Laopq;
.super Ldj;
.source "PG"


# instance fields
.field final synthetic d:Lbmw;


# direct methods
.method public constructor <init>(Lbmw;)V
    .locals 0

    iput-object p1, p0, Laopq;->d:Lbmw;

    invoke-direct {p0}, Ldj;-><init>()V

    iget-object p0, p1, Lbmw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Laopq;->d:Lbmw;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lbmw;->a:I

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    iget v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbmw;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laopq;

    invoke-direct {v3, p0}, Laopq;-><init>(Lbmw;)V

    check-cast v2, Lgaz;

    invoke-virtual {v2, v1, v3}, Lgaz;->c(Ljava/lang/String;Ldj;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbmw;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbmw;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Laopp;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Laopq;->d:Lbmw;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbmw;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Laopp;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
