.class final Lbqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lyvu;

.field final synthetic b:Lbqjt;


# direct methods
.method public constructor <init>(Lbqjt;Lyvu;)V
    .locals 0

    iput-object p2, p0, Lbqjs;->a:Lyvu;

    iput-object p1, p0, Lbqjs;->b:Lbqjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbqjt;->a:Lcbka;

    instance-of v0, p1, Lbqlp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbqlp;

    iget-object v1, p0, Lbqjs;->b:Lbqjt;

    iget-object v0, v0, Lbqlp;->a:Lbcoy;

    invoke-virtual {v1, v0}, Lbqjt;->t(Lbcoy;)V

    :cond_0
    iget-object p0, p0, Lbqjs;->b:Lbqjt;

    invoke-static {p0}, Lbqjt;->H(Lbqjt;)V

    sget-object p0, Lbqjk;->a:Lbqjk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbqjk;

    iput-object p1, v0, Lbqjk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqjs;->b:Lbqjt;

    move-object/from16 v8, p1

    check-cast v8, Lbqlr;

    invoke-virtual {v1, v8}, Lbqjt;->s(Lbqlr;)V

    iget-object v9, v1, Lbqjt;->F:Lbqjg;

    invoke-virtual {v9}, Lbqjg;->c()Lyvu;

    move-result-object v2

    iget-object v0, v0, Lbqjs;->a:Lyvu;

    if-eq v2, v0, :cond_0

    :goto_0
    move-object v0, v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v8}, Lbqlr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lbqjt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Trip update failed"

    const/16 v3, 0x2b8f

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lbqjt;->f:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v0, Lbqjt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Cannot process trip update because location is null"

    const/16 v3, 0x2b8e

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    iget-object v2, v8, Lbqlr;->b:Lyuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyuy;->k()Lcncc;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lbqlr;->a:Lyvw;

    iget-object v2, v0, Lyvu;->R:Lyvt;

    sget-object v3, Lyvt;->c:Lyvt;

    invoke-virtual {v11}, Lyvw;->n()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v11}, Lyvw;->f()Lyvu;

    move-result-object v4

    iget-object v4, v4, Lyvu;->R:Lyvt;

    if-ne v4, v3, :cond_3

    move v4, v12

    goto :goto_1

    :cond_3
    move v4, v13

    :goto_1
    iget-object v5, v0, Lyvu;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    if-nez v4, :cond_4

    invoke-virtual {v11}, Lyvw;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-object v5, v5, Lyvu;->Y:Ljava/util/List;

    iget-object v6, v0, Lyvu;->Y:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v11}, Lyvw;->f()Lyvu;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lyvu;->Y:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v15, 0x2

    if-ne v2, v3, :cond_a

    if-nez v4, :cond_a

    iget v0, v10, Lcncc;->c:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v15

    :cond_5
    if-ne v0, v15, :cond_6

    invoke-virtual {v11, v13}, Lyvw;->k(I)Lyvw;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lbqkb;->a(Lyvw;)I

    move-result v2

    if-ne v2, v5, :cond_9

    sget-object v2, Lbqkb;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x2b9d

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    if-eq v0, v12, :cond_8

    if-eq v0, v15, :cond_7

    const-string v3, "BETTER_ROUTE_PROMPT"

    goto :goto_2

    :cond_7
    const-string v3, "REQUERY_FAILED"

    goto :goto_2

    :cond_8
    const-string v3, "REQUERY_SUCCEEDED"

    :goto_2
    const-string v4, "%s, but found no reconstructed route"

    invoke-interface {v2, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lyvw;->k(I)Lyvw;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v2}, Lyvw;->k(I)Lyvw;

    move-result-object v2

    :goto_3
    iget-object v3, v1, Lbqjt;->G:Lbqhr;

    new-instance v4, Laiwu;

    invoke-direct {v4, v2, v0, v14}, Laiwu;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lbqjt;->i:Lcjwp;

    iget-boolean v4, v0, Lcjwp;->bM:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lbqjt;->J(Lyvw;ZZZILajzl;Lajzl;)Z

    move-result v1

    goto/16 :goto_8

    :cond_a
    move-object v2, v1

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbqjt;->w(Lyvu;Lyvu;)V

    move-object v0, v2

    goto/16 :goto_b

    :cond_b
    iget v0, v10, Lcncc;->c:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    if-eq v0, v15, :cond_c

    invoke-static {v11}, Lbqkb;->a(Lyvw;)I

    move-result v0

    if-ne v0, v5, :cond_e

    sget-object v0, Lbqjt;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "Server did not mark any routes as being reconstructed."

    const/16 v4, 0x2b8a

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v9}, Lbqjg;->c()Lyvu;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v0}, Lyvw;->e(I)Lyvu;

    move-result-object v3

    iget-boolean v4, v10, Lcncc;->e:Z

    if-nez v4, :cond_10

    iget-object v1, v2, Lbqjt;->i:Lcjwp;

    iget-boolean v4, v1, Lcjwp;->bM:Z

    invoke-virtual {v11, v0}, Lyvw;->k(I)Lyvw;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x1

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v7}, Lbqjt;->J(Lyvw;ZZZILajzl;Lajzl;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v15, Lcjwp;->ar:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v7, v12}, Lbqjt;->x(Lajzl;Z)V

    goto :goto_6

    :cond_10
    move-object v0, v2

    invoke-virtual {v1, v3}, Lyvu;->ap(Lyvu;)V

    invoke-virtual {v0, v1, v3}, Lbqjt;->w(Lyvu;Lyvu;)V

    invoke-virtual {v9}, Lbqjg;->n()V

    iget-object v1, v0, Lbqjt;->G:Lbqhr;

    invoke-virtual {v0}, Lbqjt;->g()Lbqot;

    move-result-object v2

    new-instance v3, Lbpqf;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lbqjt;->p:Lbqka;

    invoke-virtual {v1}, Lbqka;->q()V

    move v1, v12

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Lbqjt;->g()Lbqot;

    move-result-object v1

    invoke-virtual {v9}, Lbqjg;->p()Z

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lbnkp;->e(ILbqot;Z)Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lbqjt;->p(Lajzl;Lwph;ZZZ)V

    :cond_11
    :goto_6
    move v1, v13

    :goto_7
    invoke-virtual {v9, v11, v10, v7}, Lbqjg;->r(Lyvw;Lcncc;Lajzl;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lbqjt;->g()Lbqot;

    move-result-object v2

    iget-object v3, v0, Lbqjt;->i:Lcjwp;

    iget-boolean v3, v3, Lcjwp;->ar:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lbqjt;->p:Lbqka;

    invoke-virtual {v3, v2}, Lbqka;->n(Lbqot;)V

    move v12, v1

    :cond_12
    iget-object v1, v0, Lbqjt;->G:Lbqhr;

    new-instance v3, Lbpqf;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    move v1, v12

    :cond_13
    :goto_8
    invoke-virtual {v11, v13}, Lyvw;->e(I)Lyvu;

    move-result-object v2

    iget-object v2, v2, Lyvu;->Q:Lcttg;

    iget v2, v2, Lcttg;->p:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    if-eq v2, v14, :cond_17

    :goto_9
    invoke-virtual {v11, v13}, Lyvw;->e(I)Lyvu;

    move-result-object v2

    iget-object v2, v2, Lyvu;->Q:Lcttg;

    iget v2, v2, Lcttg;->p:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    :goto_a
    invoke-virtual {v11, v13}, Lyvw;->e(I)Lyvu;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lbqjt;->D(Lyvu;Lcncc;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v3, v0, Lbqjt;->G:Lbqhr;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbqhr;->v(I)V

    :cond_16
    or-int/2addr v1, v2

    :cond_17
    if-eqz v1, :cond_18

    iget-object v1, v0, Lbqjt;->i:Lcjwp;

    iget-boolean v1, v1, Lcjwp;->ar:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v7, v13}, Lbqjt;->x(Lajzl;Z)V

    :cond_18
    iget-object v1, v0, Lbqjt;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lbqjt;->x:J

    iput-wide v1, v0, Lbqjt;->w:J

    iget-object v1, v0, Lbqjt;->q:Lbcxj;

    iget-object v2, v0, Lbqjt;->h:Lbbtz;

    invoke-static {v1, v2}, Lbqjt;->b(Lbcxj;Lbbtz;)J

    move-result-wide v1

    iput-wide v1, v0, Lbqjt;->v:J

    :goto_b
    invoke-static {v0}, Lbqjt;->H(Lbqjt;)V

    sget-object v0, Lbqjk;->a:Lbqjk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v8, Lbqlr;->a:Lyvw;

    invoke-static {v1}, Lbqkb;->b(Lyvw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjk;

    iget-object v3, v2, Lbqjk;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lbqjk;->b:Lcqsi;

    :cond_19
    iget-object v2, v2, Lbqjk;->b:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    return-void
.end method
