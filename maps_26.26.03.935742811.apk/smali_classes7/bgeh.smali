.class public final synthetic Lbgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdr;


# instance fields
.field public final synthetic a:Lbgej;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbnwt;


# direct methods
.method public synthetic constructor <init>(Lbgej;Ljava/util/List;Ljava/util/List;Lbnwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgeh;->a:Lbgej;

    iput-object p2, p0, Lbgeh;->b:Ljava/util/List;

    iput-object p3, p0, Lbgeh;->c:Ljava/util/List;

    iput-object p4, p0, Lbgeh;->d:Lbnwt;

    return-void
.end method


# virtual methods
.method public final a()Lbgec;
    .locals 12

    sget-object v0, Lccrf;->a:Lccrf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcbok;->Q(ILcqri;)V

    invoke-static {v0}, Lcbok;->P(Lcqri;)Lccrf;

    move-result-object v0

    iget-object v1, p0, Lbgeh;->a:Lbgej;

    iget-object v2, v1, Lbgej;->e:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lbgec;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v1, v0}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object p0

    :cond_0
    iget-object v3, p0, Lbgeh;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmte;

    new-instance v7, Lbgen;

    iget-object v8, v6, Lcmte;->e:Ljava/lang/String;

    invoke-static {v8}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v8

    iget-object v9, v6, Lcmte;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcmte;->h:Lcmii;

    if-nez v6, :cond_1

    sget-object v6, Lcmii;->a:Lcmii;

    :cond_1
    invoke-static {v6}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lbgen;-><init>(Lbnwt;Ljava/lang/String;Lbnxa;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v3, v7}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbgen;

    iget-object v7, v7, Lbgen;->a:Lbnwt;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbgeh;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laaah;

    invoke-interface {v8}, Laaah;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laaah;

    invoke-interface {v9}, Laaah;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaah;

    invoke-interface {v5}, Laaah;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_b

    invoke-interface {v5}, Laaah;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v8, p0, Lbgeh;->d:Lbnwt;

    new-instance v10, Lbgdq;

    invoke-interface {v5}, Laaah;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v8, v11}, Lbgdq;-><init>(Lbnwt;Ljava/util/List;)V

    invoke-interface {v5}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laaag;

    invoke-interface {v11}, Laaag;->e()Lbnwt;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbgen;

    if-eqz v11, :cond_8

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v5, Lbgeo;

    invoke-direct {v5, v7, v9, v10, v8}, Lbgeo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgdq;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Lbgej;->a(Ljava/util/Set;Ljava/util/Set;Lajzl;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lbgec;

    invoke-direct {v1, p0, v0}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v1
.end method
