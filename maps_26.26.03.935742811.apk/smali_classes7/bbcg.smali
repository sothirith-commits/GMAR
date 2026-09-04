.class final Lbbcg;
.super Lbbdd;
.source "PG"


# instance fields
.field public final a:Lcjct;


# direct methods
.method public constructor <init>(Lbbfu;Lbbft;Lbbfs;Lblgq;Lbnxc;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lbbdd;-><init>(Lbbfu;Lbbft;Lbbfs;Lblgq;)V

    sget-object p3, Lcjct;->a:Lcjct;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object p2, p2, Lbbft;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjct;

    iget v0, p4, Lcjct;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lcjct;->b:I

    iput-object p2, p4, Lcjct;->d:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lbnxc;->c()Lbnxa;

    move-result-object p4

    invoke-virtual {p4}, Lbnxa;->p()Lcnht;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcjct;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lcjct;->c:Lcnht;

    iget p4, p5, Lcjct;->b:I

    or-int/2addr p4, p2

    iput p4, p5, Lcjct;->b:I

    :cond_0
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjct;

    iget p5, p4, Lcjct;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lcjct;->b:I

    iput p6, p4, Lcjct;->e:I

    sget-object p4, Lbbfu;->q:Lbbfu;

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjct;

    iget p4, p1, Lcjct;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p1, Lcjct;->b:I

    iput-boolean p2, p1, Lcjct;->f:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjct;

    iput-object p1, p0, Lbbcg;->a:Lcjct;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcjcu;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbbdd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object p1, p1, Lcjcu;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmfi;

    sget-object v3, Lbbgf;->a:Lbbgf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lctvv;->a:Lctvv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    sget-object v5, Lcuag;->a:Lcuag;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcuag;

    iget v7, v6, Lcuag;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcuag;->b:I

    iput-object v0, v6, Lcuag;->d:Ljava/lang/String;

    iget-object v6, v2, Lcmfi;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcuag;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lcuag;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcuag;->b:I

    iput-object v6, v7, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcuag;

    iget v7, v6, Lcuag;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcuag;->b:I

    iput v8, v6, Lcuag;->l:I

    sget-object v6, Lcuab;->a:Lcuab;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v2, Lcmfi;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    sget-object v10, Lcuah;->a:Lcuah;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcuah;

    iget v12, v11, Lcuah;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lcuah;->b:I

    const/4 v12, 0x0

    iput v12, v11, Lcuah;->c:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcuah;

    iget v13, v12, Lcuah;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcuah;->b:I

    iput v11, v12, Lcuah;->d:I

    invoke-static {v7, v0}, Lcziu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    if-ltz v7, :cond_0

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcuah;

    iget v13, v12, Lcuah;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcuah;->b:I

    iput v7, v12, Lcuah;->e:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcuah;

    iget v12, v7, Lcuah;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v7, Lcuah;->b:I

    iput v11, v7, Lcuah;->f:I

    :cond_0
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcuah;

    invoke-virtual {v9, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcuab;

    iget-object v10, v9, Lcuab;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcuab;->b:Lcqsi;

    :cond_1
    iget-object v9, v9, Lcuab;->b:Lcqsi;

    invoke-static {v7, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcuag;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcuab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcuag;->g:Lcuab;

    iget v6, v7, Lcuag;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcuag;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctvv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcuag;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctvv;->c:Lcuag;

    iget v5, v6, Lctvv;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lctvv;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctvv;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbbgf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbbgf;->c:Lctvv;

    iget v4, v5, Lbbgf;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lbbgf;->b:I

    iget-object v2, v2, Lcmfi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbbgf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbbgf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbgf;->b:I

    iput-object v2, v4, Lbbgf;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbbgf;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbcg;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lbbdd;->c:Lbbfs;

    iget-object v1, p0, Lbbdd;->d:Lblgq;

    iget-object v2, p0, Lbbcg;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbbfs;->h(Lblgq;Lcom/google/common/collect/ImmutableList;Lcqqk;Lccfm;Lcojl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
