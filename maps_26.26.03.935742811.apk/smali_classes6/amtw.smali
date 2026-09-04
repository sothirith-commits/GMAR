.class public final synthetic Lamtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwes;


# instance fields
.field public final synthetic a:Lamua;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcrrb;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lamua;Ljava/util/List;Lcrrb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtw;->a:Lamua;

    iput-object p2, p0, Lamtw;->b:Ljava/util/List;

    iput-object p3, p0, Lamtw;->c:Lcrrb;

    iput-object p4, p0, Lamtw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcwib;)V
    .locals 12

    new-instance v0, Lbjac;

    invoke-direct {v0, p1}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lamtw;->a:Lamua;

    iget-object p1, p1, Lamua;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    iget-object v1, p0, Lamtw;->c:Lcrrb;

    iget v2, v1, Lcrrb;->f:I

    iget v3, v1, Lcrrb;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    iget v3, v1, Lcrrb;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_0
    iget v4, v1, Lcrrb;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    iget v4, v1, Lcrrb;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_1
    iget-object v5, v1, Lcrrb;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_2
    iget-object v6, v1, Lcrrb;->d:Ljava/lang/String;

    iget-object v7, v1, Lcrrb;->e:Ljava/lang/String;

    iget-object v1, v1, Lcrrb;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_3
    iget-object v8, p0, Lamtw;->b:Ljava/util/List;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v9, Lcjbp;->a:Lcjbp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjbp;

    iget v11, v10, Lcjbp;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcjbp;->b:I

    iput v2, v10, Lcjbp;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lcjbp;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Lcjbp;->b:I

    iput-object v6, v2, Lcjbp;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lcjbp;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lcjbp;->b:I

    iput-object v7, v2, Lcjbp;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcmjf;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    goto :goto_4

    :cond_4
    sget-object v1, Lcmjf;->a:Lcmjf;

    :goto_4
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjbp;->m:Lcmjf;

    iget v1, v2, Lcjbp;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcjbp;->b:I

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbp;

    iget v3, v2, Lcjbp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcjbp;->b:I

    iput v1, v2, Lcjbp;->e:I

    :cond_5
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbp;

    iget v3, v2, Lcjbp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcjbp;->b:I

    iput v1, v2, Lcjbp;->d:I

    :cond_6
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbp;

    iget v3, v2, Lcjbp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcjbp;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcjbp;->f:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lamtw;->d:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbp;

    iget v2, v1, Lcjbp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcjbp;->b:I

    iput-object p0, v1, Lcjbp;->i:Ljava/lang/String;

    :cond_8
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcjbo;->a:Lcjbo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcjbo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcjbo;->b:I

    iput-object v1, v3, Lcjbo;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjbo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcjbp;->a()V

    iget-object v1, v1, Lcjbp;->j:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p0, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjbp;

    new-instance v2, Lzkb;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v3}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lazwc;

    invoke-virtual {p0, v1, v2, p1}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
