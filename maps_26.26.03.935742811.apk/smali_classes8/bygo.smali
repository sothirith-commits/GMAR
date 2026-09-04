.class public final Lbygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbygk;


# instance fields
.field public final a:Lbycl;

.field public final b:Lbyft;

.field public final c:Lbyfh;

.field public final d:Lbyaw;

.field public final e:Lcapl;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Lcpks;

.field public final h:Lcerg;

.field private final i:Lcduq;


# direct methods
.method public constructor <init>(Lbycl;Lbyft;Lbyfh;Lbyaw;Lcduq;Lcpks;Lcerg;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbygo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lbygo;->a:Lbycl;

    iput-object p2, p0, Lbygo;->b:Lbyft;

    iput-object p3, p0, Lbygo;->c:Lbyfh;

    iput-object p4, p0, Lbygo;->d:Lbyaw;

    iput-object p5, p0, Lbygo;->i:Lcduq;

    iput-object p6, p0, Lbygo;->g:Lcpks;

    iput-object p7, p0, Lbygo;->h:Lcerg;

    iput-object p8, p0, Lbygo;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lbyci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbygo;->d:Lbyaw;

    iget v0, v0, Lbyaw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_1
    new-instance p1, Lbygl;

    invoke-direct {p1}, Lbygl;-><init>()V

    sget-object v0, Lbyct;->j:Lbyct;

    iput-object v0, p1, Lbygl;->a:Lbyct;

    sget-object v0, Lbycu;->r:Lbycu;

    iput-object v0, p1, Lbygl;->b:Lbycu;

    iget-object v0, p1, Lbygl;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbygl;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lbygl;->d()Lblmk;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyeh;

    iget-object v6, p0, Lbygo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lbyeh;->b:Lbyeg;

    invoke-virtual {v6}, Lbyeg;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v1, :cond_2

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    const/16 v7, 0xb

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v1, p0, Lbygo;->g:Lcpks;

    invoke-virtual {v1}, Lcpks;->e()Lcaqm;

    move-result-object v7

    new-instance v1, Lbygn;

    invoke-direct {v1, p0, p1, v6}, Lbygn;-><init>(Lbygo;Lbyci;Ljava/util/List;)V

    iget-object p1, p0, Lbygo;->i:Lcduq;

    invoke-static {v1, p1}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lavxi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v5, p0

    :try_start_5
    invoke-direct/range {v4 .. v9}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v4, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lbqjr;

    const/16 v4, 0xe

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v4, v7}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1, p0, p1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyeh;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lbygo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v5, p0

    :cond_5
    invoke-static {v3}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbygm;

    invoke-direct {p1, v5, p2, v2}, Lbygm;-><init>(Lbygo;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, v5, Lbygo;->i:Lcduq;

    invoke-static {p0, p1, p2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method
