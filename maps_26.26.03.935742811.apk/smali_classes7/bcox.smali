.class public final Lbcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcow;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcox;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcox;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcox;->d:Z

    iget-object v2, p0, Lbcox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcow;

    invoke-interface {v5}, Lbcow;->a()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcox;->b:Z

    iput-boolean v0, p0, Lbcox;->d:Z

    iput-object p1, p0, Lbcox;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcow;

    invoke-interface {v5, p1}, Lbcow;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lbcow;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbcox;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcox;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lbcox;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lbcow;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbcow;->a()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbcox;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbcox;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "\ncancellationCause=null\n"

    const-string v1, "\ncancellationReason="

    const-string v2, "\ncancelledWithDetails="

    const-string v3, "\nalreadyCancelled="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "numHandles="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lbcox;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbcox;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbcox;->d:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcox;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
