.class public final Lbpwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwa;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Comparator;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpwj;->c:Z

    iput-object p1, p0, Lbpwj;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(Lbpul;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpto;

    invoke-interface {v4}, Lbpto;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p1}, Lbpto;->z(Lbpul;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpto;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final c(Lbpto;)V
    .locals 1

    iget-object v0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbpwj;->i()V

    return-void
.end method

.method public final d(Lbpte;)V
    .locals 8

    iget-object v0, p0, Lbpwj;->b:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpwj;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpto;

    invoke-interface {v2}, Lbpto;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpwj;->b:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-boolean v1, p0, Lbpwj;->c:Z

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpto;

    :goto_3
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpto;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbpto;

    :goto_4
    invoke-interface {v6}, Lbpto;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6, v4, v3, p1}, Lbpto;->G(Lbpto;Lbpto;Lbpte;)V

    add-int/lit8 v2, v2, 0x1

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    sget p0, Lbrsj;->a:I

    const-string p0, "drawnEntities"

    invoke-static {p0, v2}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lbpto;)V
    .locals 0

    invoke-virtual {p0}, Lbpwj;->i()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpto;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lbpto;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object p0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpto;

    invoke-interface {v0}, Lbpto;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lbpto;)Z
    .locals 0

    iget-object p0, p0, Lbpwj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbpwj;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpwj;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SortedRenderBin"

    return-object p0
.end method
