.class public final Lbpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofc;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lboff;

.field public final d:Lcufa;

.field public final e:Lbpxm;

.field private final f:Lcufa;

.field private g:Lbphq;


# direct methods
.method public constructor <init>(Lcufa;Lbpxm;Lboff;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lbpor;->f:Lcufa;

    iput-object p2, p0, Lbpor;->e:Lbpxm;

    iput-object p3, p0, Lbpor;->c:Lboff;

    iput-object p4, p0, Lbpor;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lboex;Lbofb;)Lboey;
    .locals 3

    iget-object v0, p0, Lbpor;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypu;

    new-instance v1, Lbpqs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lbpqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lbnhs;->b(Lboex;Lbypu;Lbpqr;)Lboey;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lbphq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpor;->g:Lbphq;

    new-instance p1, Lboaq;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbpor;->e:Lbpxm;

    iput-object p1, v0, Lbpxm;->g:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcmbz;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcmbz;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    invoke-static {v0, v1}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lcmbz;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmby;

    iget v3, v2, Lcmby;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lcmby;->c:J

    new-instance v5, Lbofa;

    invoke-direct {v5, v3, v4}, Lbofa;-><init>(J)V

    new-instance v3, Lbpoj;

    invoke-direct {v3, v5, v2}, Lbpoj;-><init>(Lbofa;Lcmby;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lbpos;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Callout candidate id is not set for a measured callout."

    const/16 v4, 0x2a80

    invoke-static {v2, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpos;

    invoke-virtual {v1}, Lbpos;->a()Lbofa;

    move-result-object v2

    iget-object v3, p0, Lbpor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpoq;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lbpoq;->m(Lbpos;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbpor;->g:Lbphq;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbpor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v3, Lcazb;

    invoke-direct {v3, v2}, Lcazb;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpoq;

    invoke-virtual {v2}, Lbpoq;->e()Lbofd;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lbpoq;->b:Lbofa;

    invoke-virtual {v3, v2, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbphq;->a(Lcazf;)V

    :cond_6
    iget-object v0, p0, Lbpor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbizh;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lcmbz;->c:Lcqsc;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lbofa;

    invoke-direct {v3, v1, v2}, Lbofa;-><init>(J)V

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpoq;

    invoke-virtual {v1}, Lbpoq;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
