.class public final Layco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbobc;

.field private final b:Lcufa;

.field private final c:Lbfoa;


# direct methods
.method public constructor <init>(Lbobc;Lcufa;Lbfoa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layco;->a:Lbobc;

    iput-object p2, p0, Layco;->b:Lcufa;

    iput-object p3, p0, Layco;->c:Lbfoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcmok;Laxma;Lcmew;Laxma;Lcmje;)Lcjdz;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmgq;->a:Lcmgq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchjm;

    invoke-static {p4, p5}, Lbcgz;->fk(Lcmew;Laxma;)Lcmew;

    move-result-object p4

    invoke-virtual {v4, p4}, Lchjm;->C(Lcmew;)V

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laycn;

    if-eqz p4, :cond_0

    iget-object p4, p4, Laycn;->c:Lbnxa;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v2, p4

    sget-object v3, Lbhdm;->a:Lbhdm;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Layco;->b(Lbnxa;Lbhdm;Lchjm;Lcmok;Laxma;Ljava/util/List;Ljava/lang/String;)Lcqri;

    move-result-object p0

    invoke-static {p6, p0}, Lbcgz;->fj(Lcmje;Lcqri;)Lcmje;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjdz;

    sget-object p3, Lcjdz;->a:Lcjdz;

    iput-object p1, p2, Lcjdz;->d:Lcmje;

    iget p1, p2, Lcjdz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcjdz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjdz;

    return-object p0
.end method

.method public final b(Lbnxa;Lbhdm;Lchjm;Lcmok;Laxma;Ljava/util/List;Ljava/lang/String;)Lcqri;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v0, Layco;->a:Lbobc;

    invoke-virtual {v5}, Lbobc;->b()Lchqe;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Layco;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajss;

    invoke-interface {v6}, Lajss;->e()Lajso;

    move-result-object v6

    sget-object v7, Lajsl;->d:Lajsl;

    invoke-interface {v6, v7}, Lajso;->l(Lajsl;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v8, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    sget-object v9, Lcmfo;->a:Lcmfo;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lcgwj;->l(Lchqe;Lcqri;)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbnxa;->p()Lcnht;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lcgwj;->m(Lcnht;Lcqri;)V

    :cond_1
    invoke-static {v9}, Lcgwj;->k(Lcqri;)Lcmfo;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    iget-boolean v4, v3, Laxma;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Laxma;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v3, v3, Laxma;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcmok;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v4, Lcmgp;->a:Lcmgp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcmok;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcgwj;->i(Ljava/lang/String;Lcqri;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgp;

    iput-object v5, v2, Lcmgp;->g:Lchqe;

    iget v11, v2, Lcmgp;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v2, Lcmgp;->b:I

    invoke-static {v3, v4}, Lcgwj;->j(Ljava/lang/String;Lcqri;)V

    invoke-static {v4}, Lcgwj;->h(Lcqri;)Lcmgp;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v3, Laxma;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Laxma;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laycn;

    iget-object v12, v11, Laycn;->a:Lbnwt;

    invoke-virtual {v12}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lcmgp;->a:Lcmgp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmgp;

    iget v15, v14, Lcmgp;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcmgp;->b:I

    iput-object v12, v14, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmgp;

    iput-object v5, v12, Lcmgp;->g:Lchqe;

    iget v14, v12, Lcmgp;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lcmgp;->b:I

    iget-object v11, v11, Laycn;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmgp;

    iget v12, v11, Lcmgp;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcmgp;->b:I

    iput-object v2, v11, Lcmgp;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmgp;

    iget v14, v12, Lcmgp;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v12, Lcmgp;->b:I

    iput-object v11, v12, Lcmgp;->f:Ljava/lang/String;

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmgp;

    iget v12, v11, Lcmgp;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcmgp;->b:I

    iput-object v4, v11, Lcmgp;->f:Ljava/lang/String;

    :cond_9
    :goto_5
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_b

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmgp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcmgq;

    sget-object v4, Lcmgq;->a:Lcmgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmgq;->c:Lcmgp;

    iget v2, v3, Lcmgq;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lcmgq;->b:I

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcmgq;

    sget-object v3, Lcmgq;->a:Lcmgq;

    invoke-virtual {v2}, Lcmgq;->a()V

    iget-object v2, v2, Lcmgq;->d:Lcqsi;

    invoke-static {v10, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    :goto_7
    sget-object v2, Lcjdz;->a:Lcjdz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcmnu;->a:Lcmnu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmgq;

    invoke-static {v1, v3}, Lchcb;->q(Lcmgq;Lcqri;)V

    invoke-static {v3}, Lchcb;->p(Lcqri;)Lcmnu;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    iput-object v1, v3, Lcjdz;->c:Lcmnu;

    iget v1, v3, Lcjdz;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Lcjdz;->b:I

    sget-object v1, Lcmje;->a:Lcmje;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lchbq;->I(ILcaio;)V

    invoke-static {v5, v1}, Lchbq;->F(Lchqe;Lcaio;)V

    invoke-static {v1}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    iput-object v1, v3, Lcjdz;->d:Lcmje;

    iget v1, v3, Lcjdz;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Lcjdz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdz;

    iput-object v9, v1, Lcjdz;->e:Lcmfo;

    iget v3, v1, Lcjdz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcjdz;->b:I

    iget-object v0, v0, Layco;->c:Lbfoa;

    invoke-virtual {v0}, Lbfoa;->a()Lciuo;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjdz;->f:Lciuo;

    iget v0, v1, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcjdz;->b:I

    invoke-virtual/range {p2 .. p2}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lchbq;->t(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdz;

    iput-object v0, v1, Lcjdz;->h:Lcmjf;

    iget v0, v1, Lcjdz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcjdz;->b:I

    :cond_d
    return-object v2
.end method
