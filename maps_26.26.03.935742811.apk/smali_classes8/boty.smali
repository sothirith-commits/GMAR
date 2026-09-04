.class public final Lboty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboua;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbypu;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbypu;Z)V
    .locals 0

    iput-boolean p2, p0, Lboty;->a:Z

    iput-object p1, p0, Lboty;->b:Lbypu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lboty;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;ILjava/util/Collection;)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lboty;->b:Lbypu;

    iget-object v1, v0, Lbypu;->c:Ljava/lang/Object;

    check-cast v1, Lazsj;

    invoke-virtual {v1, p1, p3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lbypu;->j(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lboty;->b:Lbypu;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lboty;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Lboty;->c:Ljava/util/List;

    if-nez p0, :cond_1

    iget-object p0, v0, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lboty;->c:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, v0, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lboty;->c:Ljava/util/List;

    :cond_3
    move-object p0, v1

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboua;

    invoke-interface {v0, p1, p2, p3}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
