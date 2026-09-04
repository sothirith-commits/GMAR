.class public final synthetic Lakko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lcmoz;

.field public final synthetic b:Laonm;


# direct methods
.method public synthetic constructor <init>(Laonm;Lcmoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakko;->b:Laonm;

    iput-object p2, p0, Lakko;->a:Lcmoz;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lakko;->a:Lcmoz;

    iget v2, v1, Lcmoz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lcmoz;->d:Lcmtp;

    if-nez v1, :cond_0

    sget-object v1, Lcmtp;->a:Lcmtp;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmtp;

    iget v5, v2, Lcnxi;->k:I

    iput v5, v4, Lcmtp;->d:I

    iget v5, v4, Lcmtp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmtp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmtp;

    iget v4, v1, Lcmtp;->d:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v5, v1, Lcmtp;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v1, Lcmtp;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lcmtp;->g:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmtn;

    iget-object v5, v5, Lcmtn;->c:Lcmvt;

    if-nez v5, :cond_2

    sget-object v5, Lcmvt;->a:Lcmvt;

    :cond_2
    iget v5, v5, Lcmvt;->c:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Laonm;->I(J)Lcmvt;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, Lcmvt;->a:Lcmvt;

    :goto_0
    iget-object v6, v1, Lcmtp;->i:Lcfuw;

    if-nez v6, :cond_4

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_4
    invoke-static {v4, v5, v6}, Laonm;->J(Lcnxi;Lcmvt;Lcfuw;)Lcqri;

    move-result-object v4

    iget-object v5, v1, Lcmtp;->g:Lcqsi;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmtn;

    add-int/lit8 v11, v8, 0x1

    sget v12, Lywf;->W:I

    new-instance v12, Lywe;

    invoke-direct {v12}, Lywe;-><init>()V

    sget-object v13, Lcfva;->a:Lcfva;

    iput-object v13, v12, Lywe;->a:Lcfva;

    sget-object v13, Lcmzs;->c:Lcmzs;

    iput-object v13, v12, Lywe;->b:Lcmzs;

    sget-object v13, Lcmzt;->a:Lcmzt;

    iput-object v13, v12, Lywe;->c:Lcmzt;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v13, v14}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v13

    iput-object v13, v12, Lywe;->f:Lbnxh;

    const-string v13, ""

    iput-object v13, v12, Lywe;->i:Ljava/lang/String;

    iput v8, v12, Lywe;->g:I

    if-eqz v9, :cond_9

    iget-object v8, v10, Lcmtn;->c:Lcmvt;

    if-nez v8, :cond_5

    sget-object v8, Lcmvt;->a:Lcmvt;

    :cond_5
    iget v8, v8, Lcmvt;->c:I

    iget-object v13, v9, Lcmtn;->c:Lcmvt;

    if-nez v13, :cond_6

    sget-object v13, Lcmvt;->a:Lcmvt;

    :cond_6
    iget v13, v13, Lcmvt;->c:I

    sub-int/2addr v8, v13

    iput v8, v12, Lywe;->l:I

    iget-object v8, v9, Lcmtn;->d:Lcfuw;

    if-nez v8, :cond_7

    sget-object v8, Lcfuw;->a:Lcfuw;

    :cond_7
    iget v8, v8, Lcfuw;->c:I

    iget-object v9, v10, Lcmtn;->d:Lcfuw;

    if-nez v9, :cond_8

    sget-object v9, Lcfuw;->a:Lcfuw;

    :cond_8
    iget v9, v9, Lcfuw;->c:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v12, Lywe;->n:Lj$/time/Duration;

    :cond_9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    move v8, v11

    goto :goto_1

    :cond_a
    iget-object v5, v1, Lcmtp;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v8, v1, Lcmtp;->k:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywe;

    sget-object v11, Lcfva;->D:Lcfva;

    iput-object v11, v10, Lywe;->a:Lcfva;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywe;

    if-ne v5, v8, :cond_b

    iget-object v11, v1, Lcmtp;->k:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, -0x1

    iget-object v12, v1, Lcmtp;->k:Lcqsi;

    invoke-interface {v12, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmto;

    iget v11, v11, Lcmto;->c:I

    goto :goto_3

    :cond_b
    iget-object v11, v1, Lcmtp;->f:Lcmuv;

    if-nez v11, :cond_c

    sget-object v11, Lcmuv;->a:Lcmuv;

    :cond_c
    iget-object v11, v11, Lcmuv;->b:Lcqrz;

    invoke-interface {v11}, Lcqrz;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_3
    iput v11, v10, Lywe;->h:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v9, Lakjz;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lakjz;-><init>(I)V

    invoke-virtual {v8, v9}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v8

    invoke-virtual {v8}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v9, Lcnbz;->a:Lcnbz;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcnbz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmzz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lcnbz;->h:Lcmzz;

    iget v4, v11, Lcnbz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v11, Lcnbz;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcnbz;

    iget v11, v4, Lcnbz;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v4, Lcnbz;->b:I

    iput v7, v4, Lcnbz;->o:I

    move v4, v7

    :goto_4
    if-ge v4, v5, :cond_11

    iget v11, v1, Lcmtp;->d:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v2

    :cond_e
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmzu;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywe;

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sget-object v14, Lcmyw;->a:Lcmyw;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcaio;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v7

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lywe;

    iget v10, v10, Lywe;->l:I

    add-int/2addr v3, v10

    const/4 v10, 0x7

    goto :goto_5

    :cond_f
    move-object/from16 v16, v8

    int-to-long v7, v3

    invoke-static {v7, v8}, Laonm;->I(J)Lcmvt;

    move-result-object v3

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v17, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywe;

    iget-object v8, v8, Lywe;->n:Lj$/time/Duration;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v19

    add-long v17, v17, v19

    goto :goto_6

    :cond_10
    invoke-static/range {v17 .. v18}, Laonm;->H(J)Lcfuw;

    move-result-object v7

    invoke-static {v11, v3, v7}, Laonm;->J(Lcnxi;Lcmvt;Lcfuw;)Lcqri;

    move-result-object v3

    sget-object v7, Lcmzx;->a:Lcmzx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {v7, v12}, Lcqrk;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcmzx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmzz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Lcmzx;->d:Lcmzz;

    iget v11, v8, Lcmzx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lcmzx;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcmyw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmzx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcmyw;->a()V

    iget-object v8, v8, Lcmyw;->e:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmyw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmzz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcmyw;->c:Lcmzz;

    iget v3, v7, Lcmyw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcmyw;->b:I

    invoke-virtual {v9, v14}, Lcaio;->aL(Lcaio;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x0

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lctsz;->a:Lctsz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v4, v1, Lcmtp;->c:Lcqsi;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcncs;

    sget-object v8, Lcnct;->a:Lcnct;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v11, Lcncn;->a:Lcncn;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcncn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lcncn;->c:Lcncs;

    iget v7, v12, Lcncn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v12, Lcncn;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnct;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcncn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lcnct;->c:Lcncn;

    iget v11, v7, Lcnct;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lcnct;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnct;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    invoke-virtual {v4}, Lctsz;->c()V

    iget-object v4, v4, Lctsz;->c:Lcqsi;

    invoke-static {v5, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Lcqrk;->Z(Lcaio;)V

    iget-object v4, v1, Lcmtp;->f:Lcmuv;

    if-nez v4, :cond_13

    sget-object v4, Lcmuv;->a:Lcmuv;

    :cond_13
    sget-object v5, Lctsw;->a:Lctsw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    iget-object v7, v4, Lcmuv;->b:Lcqrz;

    invoke-virtual {v5, v7}, Lcrpg;->H(Ljava/lang/Iterable;)V

    iget-object v4, v4, Lcmuv;->c:Lcqrz;

    invoke-virtual {v5, v4}, Lcrpg;->I(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctsw;

    invoke-virtual {v3, v4}, Lcqrk;->M(Lctsw;)V

    iget v4, v1, Lcmtp;->d:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v2

    :cond_14
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctsz;

    iget v4, v4, Lcnxi;->k:I

    iput v4, v5, Lctsz;->d:I

    iget v4, v5, Lctsz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lctsz;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    iget v5, v4, Lctsz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lctsz;->b:I

    const/4 v10, 0x0

    iput v10, v4, Lctsz;->g:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsz;

    iget v1, v1, Lcmtp;->d:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v1

    :goto_8
    iget-object v0, v0, Lakko;->b:Laonm;

    new-instance v1, Lyuy;

    sget-object v4, Lcttk;->a:Lcttk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lcttb;->a:Lcttb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcttb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcttb;->c:Lctsz;

    iget v3, v7, Lcttb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcttb;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcttk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcttb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcttk;->c:Lcttb;

    iget v5, v3, Lcttk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcttk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttk;

    invoke-direct {v1, v3}, Lyuy;-><init>(Lcttk;)V

    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget-object v4, v0, Laonm;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, v0, Laonm;->c:Ljava/lang/Object;

    check-cast v0, Lyyp;

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v7, v8}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v10, v5, v0}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyvq;->d(Lj$/time/Instant;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lyvq;->d:Lcmtq;

    invoke-virtual {v0, v10}, Lyvq;->e(Z)V

    invoke-virtual {v0, v4}, Lyvq;->a(Landroid/content/Context;)Lyvp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywe;

    new-instance v4, Lywf;

    invoke-direct {v4, v3}, Lywf;-><init>(Lywe;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    new-array v2, v10, [Lywf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lywf;

    iput-object v1, v0, Lyvp;->k:[Lywf;

    new-instance v3, Lyvu;

    invoke-direct {v3, v0}, Lyvu;-><init>(Lyvp;)V

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    move-object v3, v1

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3
.end method
