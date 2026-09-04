.class final synthetic Lbehp;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lbehs;

    const-string v5, "postButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "postButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbehp;->h:Ljava/lang/Object;

    check-cast v0, Lbehs;

    invoke-virtual {v0}, Lbehs;->aS()Lbeig;

    move-result-object v1

    invoke-virtual {v0}, Lbehs;->aV()Lbejp;

    move-result-object v2

    invoke-virtual {v2}, Lbejp;->a()Lclau;

    move-result-object v2

    iget-object v3, v0, Lbehs;->am:Lbemb;

    if-nez v3, :cond_0

    const-string v3, "postSettings"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbeig;->a:Lgps;

    invoke-virtual {v3}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbemf;->a(Loov;)Lbegd;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lclaf;->a:Lclaf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v1, v1, Lbeig;->c:Lbegx;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v6, 0xa

    if-eqz v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labuu;

    invoke-virtual {v8}, Labuu;->c()Lclae;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    sget-object v1, Lclai;->a:Lclai;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lchjm;

    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Lchjm;->t(Ljava/lang/Iterable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclai;

    iput-object v2, v7, Lclai;->i:Lclau;

    iget v2, v7, Lclai;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v7, Lclai;->b:I

    :cond_5
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lclai;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclaf;

    iput-object v2, v7, Lclaf;->e:Lclai;

    iget v2, v7, Lclaf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lclaf;->b:I

    sget-object v2, Lclam;->a:Lclam;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclam;

    const/4 v8, 0x1

    iput v8, v7, Lclam;->f:I

    iget v9, v7, Lclam;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lclam;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclam;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lclaf;->d:Lclam;

    iget v2, v7, Lclaf;->b:I

    const/4 v9, 0x2

    or-int/2addr v2, v9

    iput v2, v7, Lclaf;->b:I

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lclaf;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lclaf;->b:I

    iput-object v2, v7, Lclaf;->c:Ljava/lang/String;

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclaf;

    iget v7, v3, Lclaf;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lclaf;->b:I

    iput-object v2, v3, Lclaf;->h:Ljava/lang/String;

    :cond_6
    new-instance v2, Lbeki;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclaf;

    invoke-direct {v2, v3}, Lbeki;-><init>(Lclaf;)V

    invoke-virtual {v0}, Lbehs;->p()Lafxe;

    move-result-object v3

    invoke-virtual {v2}, Lbeki;->l()Lclaf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclaf;

    iget-object v5, v5, Lclaf;->e:Lclai;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lclas;->a:Lclas;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v7

    invoke-virtual {v7}, Lafxd;->a()I

    move-result v7

    invoke-static {v7, v5}, Lcerq;->n(ILcqri;)V

    invoke-static {v5}, Lcerq;->m(Lcqri;)Lclas;

    move-result-object v5

    invoke-static {v5, v1}, Lcepg;->t(Lclas;Lchjm;)V

    sget-object v5, Lclap;->a:Lclap;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lclao;->a:Lclao;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v10

    iget-object v10, v10, Lafxd;->c:Ldaw;

    invoke-virtual {v10}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcerq;->u(Ljava/lang/String;Lcqri;)V

    invoke-static {v7}, Lcerq;->s(Lcqri;)Lclao;

    move-result-object v7

    invoke-static {v7, v5}, Lcepj;->n(Lclao;Lcqri;)V

    invoke-static {v5}, Lcepj;->l(Lcqri;)Lclap;

    move-result-object v5

    invoke-static {v5, v1}, Lcepg;->s(Lclap;Lchjm;)V

    invoke-static {v1}, Lcepg;->w(Lchjm;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclai;

    invoke-static {}, Lclai;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lclai;->j:Lcqsi;

    invoke-static {v1}, Lcepg;->w(Lchjm;)V

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v5

    iget-object v5, v5, Lafxd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v7

    iget-object v7, v7, Lafxd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v10

    invoke-virtual {v10}, Lafxd;->a()I

    move-result v10

    invoke-static {v5, v7, v10}, Lahci;->am(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v13

    iget-object v13, v13, Lafxd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcglg;

    invoke-virtual {v3}, Lafxe;->b()Lafxd;

    move-result-object v14

    iget-object v14, v14, Lafxd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lafxm;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v10, Lafxk;

    if-eqz v15, :cond_8

    sget-object v11, Lcglc;->a:Lcglc;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lafxk;

    iget-object v10, v10, Lafxk;->a:Ldxi;

    invoke-virtual {v10}, Ldxi;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcglc;

    iget v13, v12, Lcglc;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcglc;->b:I

    iput v10, v12, Lcglc;->c:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcglc;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v11, v14, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcglg;

    iput-object v10, v11, Lcglg;->d:Ljava/lang/Object;

    const/16 v10, 0xc

    iput v10, v11, Lcglg;->c:I

    goto/16 :goto_8

    :cond_8
    instance-of v15, v10, Lafxi;

    if-eqz v15, :cond_9

    sget-object v11, Lcgkv;->a:Lcgkv;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lafxi;

    iget-object v10, v10, Lafxi;->a:Ldaw;

    invoke-virtual {v10}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcgkv;

    iget v13, v12, Lcgkv;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcgkv;->b:I

    iput-object v10, v12, Lcgkv;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcgkv;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v11, v14, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcglg;

    iput-object v10, v11, Lcglg;->d:Ljava/lang/Object;

    const/16 v10, 0xb

    iput v10, v11, Lcglg;->c:I

    goto/16 :goto_8

    :cond_9
    instance-of v15, v10, Lafxj;

    if-eqz v15, :cond_10

    invoke-static {v13}, Lafxn;->a(Lcglg;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, Lcxvl;->am()V

    :cond_a
    check-cast v13, Lcgky;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    check-cast v4, Lafxj;

    iget-object v4, v4, Lafxj;->a:Leef;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Leef;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_b

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    move v4, v12

    :goto_5
    invoke-static {v4, v13}, Lcejp;->g(ILcqri;)V

    invoke-static {v13}, Lcejp;->f(Lcqri;)Lcgky;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_4

    :cond_c
    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcglg;

    iget v9, v4, Lcglg;->c:I

    if-ne v9, v12, :cond_f

    if-ne v9, v12, :cond_d

    iget-object v4, v4, Lcglg;->d:Ljava/lang/Object;

    check-cast v4, Lcgle;

    goto :goto_6

    :cond_d
    sget-object v4, Lcgle;->a:Lcgle;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcejp;->e(Lcqri;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgle;

    invoke-static {}, Lcgle;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcgle;->b:Lcqsi;

    invoke-static {v4}, Lcejp;->e(Lcqri;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgle;

    iget-object v10, v9, Lcgle;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcgle;->b:Lcqsi;

    :cond_e
    iget-object v9, v9, Lcgle;->b:Lcqsi;

    invoke-static {v15, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcgle;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcglg;

    iput-object v4, v9, Lcglg;->d:Ljava/lang/Object;

    iput v12, v9, Lcglg;->c:I

    goto/16 :goto_8

    :cond_f
    invoke-static {v14}, Lcfkr;->h(Lcqri;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v14}, Lcfkr;->d(Lcqri;)Lcgkw;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcejp;->k(Lcqri;)V

    invoke-static {v4}, Lcejp;->j(Lcqri;)V

    invoke-static {v4}, Lcejp;->k(Lcqri;)V

    invoke-static {v15, v4}, Lcejp;->i(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v4}, Lcejp;->h(Lcqri;)Lcgkw;

    move-result-object v4

    invoke-static {v4, v14}, Lcfkr;->f(Lcgkw;Lcqri;)V

    goto :goto_8

    :cond_10
    instance-of v4, v10, Lafxl;

    if-eqz v4, :cond_13

    invoke-static {v14}, Lcfkr;->h(Lcqri;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v14}, Lcfkr;->d(Lcqri;)Lcgkw;

    move-result-object v4

    iget-object v4, v4, Lcgkw;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgky;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Lcejp;->g(ILcqri;)V

    invoke-static {v10}, Lcejp;->f(Lcqri;)Lcgky;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v14}, Lcfkr;->d(Lcqri;)Lcgkw;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcejp;->k(Lcqri;)V

    invoke-static {v4}, Lcejp;->j(Lcqri;)V

    invoke-static {v4}, Lcejp;->k(Lcqri;)V

    invoke-static {v9, v4}, Lcejp;->i(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v4}, Lcejp;->h(Lcqri;)Lcgkw;

    move-result-object v4

    invoke-static {v4, v14}, Lcfkr;->f(Lcgkw;Lcqri;)V

    :cond_12
    :goto_8
    invoke-static {v14}, Lcfkr;->e(Lcqri;)Lcglg;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_14
    invoke-static {v7, v1}, Lcepg;->u(Ljava/lang/Iterable;Lchjm;)V

    invoke-static {v1}, Lcepg;->r(Lchjm;)Lclai;

    move-result-object v1

    invoke-static {v1, v2}, Lcepj;->r(Lclai;Lcqri;)V

    invoke-static {v2}, Lcepj;->q(Lcqri;)Lclaf;

    move-result-object v1

    new-instance v2, Lbeki;

    invoke-direct {v2, v1}, Lbeki;-><init>(Lclaf;)V

    invoke-static {v2}, Lbemf;->n(Lbegd;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lbehs;->aN:Lazrc;

    if-nez v1, :cond_15

    const-string v1, "dialogHelper"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_15
    move-object v4, v1

    :goto_9
    new-instance v1, Lbehc;

    invoke-direct {v1, v0}, Lbehc;-><init>(Lbehs;)V

    iget-object v0, v4, Lazrc;->a:Ljava/lang/Object;

    new-instance v2, Lnyp;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f1502e8

    invoke-direct {v2, v0, v3}, Lnyp;-><init>(Landroid/content/Context;I)V

    new-instance v0, Layhp;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v3, v4, Lazrc;->b:Ljava/lang/Object;

    check-cast v3, Lblpr;

    invoke-virtual {v3, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    new-instance v3, Layib;

    invoke-direct {v3, v1, v2}, Layib;-><init>(Layia;Lnyp;)V

    invoke-interface {v0, v3}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnyp;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Lnyp;->show()V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lbehs;->bz()Lcyes;

    move-result-object v1

    new-instance v3, Lbdxe;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lbdxe;-><init>(Lbehs;Lbegd;Lcxwx;I)V

    invoke-static {v1, v5, v11, v3, v12}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
