.class public final synthetic Lbcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcuh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcuh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbcuh;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_14

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v4, v2, Lctne;->c:I

    const/16 v5, 0xee

    if-ne v4, v5, :cond_0

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lckfa;

    goto :goto_0

    :cond_0
    sget-object v2, Lckfa;->a:Lckfa;

    :goto_0
    iget-object v0, v0, Lbcuh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcken;

    iget-object v4, v2, Lcken;->instance:Lcqrq;

    check-cast v4, Lckfa;

    iget v6, v4, Lckfa;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_3

    iget-object v4, v4, Lckfa;->h:Lckew;

    if-nez v4, :cond_1

    sget-object v4, Lckew;->a:Lckew;

    :cond_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lckew;

    iget-object v6, v6, Lckew;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckez;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lbjac;

    invoke-static {v8, v9}, Lbcuz;->a(Lcqri;Lbjac;)V

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v4, v7, v8}, Lcaio;->s(ILcqri;)V

    move v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcken;->instance:Lcqrq;

    check-cast v6, Lckfa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckew;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lckfa;->h:Lckew;

    iget v4, v6, Lckfa;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Lckfa;->b:I

    :cond_3
    iget-object v4, v2, Lcken;->instance:Lcqrq;

    check-cast v4, Lckfa;

    iget v6, v4, Lckfa;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_6

    iget-object v4, v4, Lckfa;->i:Lckew;

    if-nez v4, :cond_4

    sget-object v4, Lckew;->a:Lckew;

    :cond_4
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lckew;

    iget-object v6, v6, Lckew;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckez;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lbjac;

    invoke-static {v7, v8}, Lbcuz;->a(Lcqri;Lbjac;)V

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v3, v7}, Lcaio;->s(ILcqri;)V

    move v3, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcken;->instance:Lcqrq;

    check-cast v0, Lckfa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckew;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lckfa;->i:Lckew;

    iget v3, v0, Lckfa;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lckfa;->b:I

    :cond_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckfa;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v5, v1, Lctne;->c:I

    return-void

    :cond_7
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v6, v2, Lctne;->c:I

    const/16 v8, 0x31

    if-ne v6, v8, :cond_8

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjuv;

    goto :goto_3

    :cond_8
    sget-object v2, Lcjuv;->a:Lcjuv;

    :goto_3
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjuv;

    iget-object v6, v6, Lcjuv;->j:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v3

    :goto_4
    iget-object v10, v0, Lbcuh;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjuk;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjuk;

    iget-object v12, v12, Lcjuk;->c:Ljava/lang/String;

    const-class v13, Lcllu;

    invoke-static {v13, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, Lcllu;

    invoke-static {v13}, Lbctq;->a(Lcllu;)Z

    move-result v14

    invoke-static {v14}, La;->bs(Z)V

    sget-object v14, Lbctq;->d:Lcazf;

    invoke-virtual {v14, v13}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-nez v14, :cond_9

    sget-object v10, Lbcuz;->a:Lcbka;

    invoke-virtual {v10}, Lcbjq;->b()Lcbko;

    move-result-object v10

    const-string v11, "(timeline-team) Category %s does not have a correctly configured message in aGMM P/H"

    const/16 v13, 0x214d

    invoke-static {v10, v11, v12, v13}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    :cond_9
    new-instance v12, Lbcuw;

    invoke-direct {v12, v3}, Lbcuw;-><init>(I)V

    new-instance v14, Lbcuv;

    invoke-direct {v14, v13, v7}, Lbcuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbcut;

    invoke-direct {v13, v11, v4}, Lbcut;-><init>(Lcqri;I)V

    check-cast v10, Lbjac;

    const-string v15, "gmm.MapsActivitiesParametersProto.Category.localized_name"

    invoke-virtual {v10, v12, v14, v13, v15}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjuv;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcjuk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcjuv;->a()V

    iget-object v12, v12, Lcjuv;->j:Lcqsi;

    invoke-interface {v12, v9, v11}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v9, v10

    goto :goto_4

    :cond_a
    sget-object v0, Lbctq;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcjus;->a:Lcjus;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    new-instance v6, Lbcuw;

    invoke-direct {v6, v7}, Lbcuw;-><init>(I)V

    new-instance v9, Lbcuy;

    invoke-direct {v9, v3}, Lbcuy;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcut;

    invoke-direct {v3, v4, v5}, Lbcut;-><init>(Lcqri;I)V

    move-object v11, v10

    check-cast v11, Lbjac;

    const-string v12, "gmm.MapsActivitiesParametersProto.Tl2Tab.title"

    invoke-virtual {v11, v6, v9, v3, v12}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjuv;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcjuv;->o:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v3, Lcjuv;->o:Lcqsi;

    :cond_b
    iget-object v3, v3, Lcjuv;->o:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjuv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v8, v1, Lctne;->c:I

    return-void

    :cond_d
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v5, v2, Lctne;->c:I

    const/16 v8, 0x19

    if-ne v5, v8, :cond_e

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctqf;

    goto :goto_6

    :cond_e
    sget-object v2, Lctqf;->a:Lctqf;

    :goto_6
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lctpy;

    iget-object v5, v2, Lctpy;->instance:Lcqrq;

    check-cast v5, Lctqf;

    iget v9, v5, Lctqf;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_13

    iget-object v5, v5, Lctqf;->f:Lctqe;

    if-nez v5, :cond_f

    sget-object v5, Lctqe;->a:Lctqe;

    :cond_f
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctqe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lctqe;->b:I

    or-int/2addr v7, v11

    iput v7, v10, Lctqe;->b:I

    iput-object v9, v10, Lctqe;->d:Ljava/lang/String;

    iget-object v7, v10, Lctqe;->f:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctqd;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctqd;

    iget-object v10, v10, Lctqd;->c:Lcqsu;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v0, Lbcuh;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v13, Lbcuw;

    invoke-direct {v13, v6}, Lbcuw;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcuv;

    invoke-direct {v14, v12, v4}, Lbcuv;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lbcux;

    invoke-direct {v15, v9, v12}, Lbcux;-><init>(Lcqri;Ljava/util/Map$Entry;)V

    check-cast v11, Lbjac;

    const-string v12, "gmm.SearchParametersProto.SearchboxGhostTextParam.GhostTextConfiguration.ghost_text"

    invoke-virtual {v11, v13, v14, v15, v12}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctqe;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lctqd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lctqe;->f:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lctqe;->f:Lcqsi;

    :cond_11
    iget-object v11, v11, Lctqe;->f:Lcqsi;

    invoke-interface {v11, v3, v9}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v10

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctqe;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lctpy;->instance:Lcqrq;

    check-cast v3, Lctqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctqf;->f:Lctqe;

    iget v0, v3, Lctqf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lctqf;->b:I

    :cond_13
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctqf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v8, v1, Lctne;->c:I

    return-void

    :cond_14
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v6, v2, Lctne;->c:I

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_15

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcton;

    goto :goto_9

    :cond_15
    sget-object v2, Lcton;->a:Lcton;

    :goto_9
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcton;

    iget v8, v6, Lcton;->b:I

    const v9, 0x8000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1b

    iget-object v6, v6, Lcton;->c:Lctom;

    if-nez v6, :cond_16

    sget-object v6, Lctom;->a:Lctom;

    :cond_16
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctom;

    iget-object v8, v8, Lctom;->b:Lcqsi;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctol;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctol;

    iget-object v12, v12, Lctol;->b:Lcqsi;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v3

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v14, v0, Lbcuh;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctok;

    invoke-virtual {v15}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcum;

    invoke-direct {v3, v15, v5}, Lbcum;-><init>(Lcqri;I)V

    move/from16 v16, v9

    new-instance v9, Lbcun;

    invoke-direct {v9, v15, v4}, Lbcun;-><init>(Lcqri;I)V

    new-instance v4, Lbcuo;

    invoke-direct {v4, v15, v5}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v14, Lbcus;

    const-string v5, "gmm.PromoParametersProto.GeoTargetedPromoParametersProto.GeoTargetedPromo.LocalizedPromoMessage.text"

    invoke-virtual {v14, v3, v9, v4, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctol;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctok;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lctol;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v4, Lctol;->b:Lcqsi;

    :cond_17
    iget-object v4, v4, Lctol;->b:Lcqsi;

    invoke-interface {v4, v13, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v13, v3

    move/from16 v9, v16

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xe

    goto :goto_b

    :cond_18
    move/from16 v16, v9

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctom;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctol;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lctom;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v4, Lctom;->b:Lcqsi;

    :cond_19
    iget-object v4, v4, Lctom;->b:Lcqsi;

    invoke-interface {v4, v10, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    move/from16 v9, v16

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xe

    goto/16 :goto_a

    :cond_1a
    move/from16 v16, v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcton;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctom;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcton;->c:Lctom;

    iget v3, v0, Lcton;->b:I

    or-int v3, v3, v16

    iput v3, v0, Lcton;->b:I

    :cond_1b
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcton;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v7, v1, Lctne;->c:I

    return-void

    :cond_1c
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1d

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctrd;

    goto :goto_c

    :cond_1d
    sget-object v2, Lctrd;->a:Lctrd;

    :goto_c
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctrd;

    iget-object v3, v3, Lctrd;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lbcuh;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrc;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbcup;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v10, Lbcuq;

    const/16 v11, 0xc

    invoke-direct {v10, v7, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    invoke-direct {v11, v7, v9}, Lbcur;-><init>(Lcqri;I)V

    check-cast v6, Lbcus;

    const-string v9, "gmm.SurveyParametersProto.Trigger.call_to_action"

    invoke-virtual {v6, v8, v10, v11, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbcup;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v10, Lbcuq;

    invoke-direct {v10, v7, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    invoke-direct {v11, v7, v9}, Lbcur;-><init>(Lcqri;I)V

    const-string v12, "gmm.SurveyParametersProto.Trigger.call_to_action_subtext"

    invoke-virtual {v6, v8, v10, v11, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbcup;

    const/16 v10, 0xf

    invoke-direct {v8, v7, v10}, Lbcup;-><init>(Lcqri;I)V

    new-instance v11, Lbcuq;

    invoke-direct {v11, v7, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v12, Lbcur;

    invoke-direct {v12, v7, v10}, Lbcur;-><init>(Lcqri;I)V

    const-string v13, "gmm.SurveyParametersProto.Trigger.thank_you"

    invoke-virtual {v6, v8, v11, v12, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctrd;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctrc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lctrd;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v8, Lctrd;->b:Lcqsi;

    :cond_1e
    iget-object v8, v8, Lctrd;->b:Lcqsi;

    invoke-interface {v8, v5, v7}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctrd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v4, v1, Lctne;->c:I

    return-void

    :cond_20
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x11f

    if-ne v3, v4, :cond_21

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lckdg;

    goto :goto_e

    :cond_21
    sget-object v2, Lckdg;->a:Lckdg;

    :goto_e
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckdg;

    iget v5, v3, Lckdg;->b:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_25

    iget-object v3, v3, Lckdg;->r:Lckdf;

    if-nez v3, :cond_22

    sget-object v3, Lckdf;->a:Lckdf;

    :cond_22
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckdf;

    iget-object v5, v5, Lckdf;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v0, Lbcuh;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckde;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbcuj;

    const/16 v11, 0xa

    invoke-direct {v10, v9, v11}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v12, Lbcul;

    invoke-direct {v12, v9, v11}, Lbcul;-><init>(Lcqri;I)V

    new-instance v13, Lbcuk;

    invoke-direct {v13, v9, v11}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v8, Lbcus;

    const-string v11, "gmm.clientparameters.TextToSpeech2Parameters.VoicePreferenceOption.description"

    invoke-virtual {v8, v10, v12, v13, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v10, Lbcuj;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v11}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v12, Lbcul;

    invoke-direct {v12, v9, v11}, Lbcul;-><init>(Lcqri;I)V

    new-instance v13, Lbcuk;

    invoke-direct {v13, v9, v11}, Lbcuk;-><init>(Lcqri;I)V

    const-string v11, "gmm.clientparameters.TextToSpeech2Parameters.VoicePreferenceOption.display_name"

    invoke-virtual {v8, v10, v12, v13, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckdf;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lckde;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lckdf;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_23

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lckdf;->b:Lcqsi;

    :cond_23
    iget-object v10, v10, Lckdf;->b:Lcqsi;

    invoke-interface {v10, v7, v9}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckdg;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckdf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lckdg;->r:Lckdf;

    iget v3, v0, Lckdg;->b:I

    or-int/2addr v3, v6

    iput v3, v0, Lckdg;->b:I

    :cond_25
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckdg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v4, v1, Lctne;->c:I

    return-void
.end method
