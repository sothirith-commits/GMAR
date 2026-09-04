.class public final Lbdzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdym;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbaqg;

.field private final c:Lbdzx;

.field private d:Lbaqv;

.field private final e:Lbfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdzr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdzr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbaqg;Lbfpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdzx;

    invoke-direct {v0}, Lbdzx;-><init>()V

    iput-object v0, p0, Lbdzr;->c:Lbdzx;

    iput-object p1, p0, Lbdzr;->b:Lbaqg;

    iput-object p2, p0, Lbdzr;->e:Lbfpt;

    return-void
.end method


# virtual methods
.method public final a()Lcizs;
    .locals 3

    iget-object v0, p0, Lbdzr;->d:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lbdzr;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to get menu list from a placemark-less accessor."

    const/16 v2, 0x2401

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcizs;->a:Lcizs;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdzr;->d:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->h:Lcizs;

    if-nez p0, :cond_1

    sget-object p0, Lcizs;->a:Lcizs;

    :cond_1
    return-object p0
.end method

.method public final b(Lcgdf;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbdzr;->d:Lbaqv;

    invoke-static {v2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lbdzr;->d:Lbaqv;

    invoke-static {v2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdzr;->c:Lbdzx;

    invoke-virtual {v3, v1}, Lbdzx;->a(Lcgdf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lbdzr;->e:Lbfpt;

    iget-object v4, v0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aW:Lcjdv;

    if-nez v0, :cond_1

    sget-object v0, Lcjdv;->a:Lcjdv;

    :cond_1
    iget-object v0, v0, Lcjdv;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciqo;

    iget v6, v5, Lciqo;->b:I

    invoke-static {v6}, Lcgdf;->a(I)Lcgdf;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcgdf;->a:Lcgdf;

    :cond_3
    invoke-virtual {v1, v6}, Lcgdf;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v5, Lciqo;->c:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v5, Lbbds;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lbbds;-><init>(I)V

    invoke-virtual {v0, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v5, Lcgdf;->b:Lcgdf;

    invoke-virtual {v1, v5}, Lcgdf;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lazus;->getPlaceOfferingsParametersWithLogging()Lckaw;

    move-result-object v4

    invoke-interface {v4}, Lckaw;->a()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v6, v4, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_6
    invoke-virtual {v2}, Loov;->aF()Lctrw;

    move-result-object v2

    iget-object v2, v2, Lctrw;->h:Lcizs;

    if-nez v2, :cond_7

    sget-object v2, Lcizs;->a:Lcizs;

    :cond_7
    if-eq v1, v5, :cond_8

    iget-object v2, v3, Lbdzx;->a:Ljava/util/Map;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    sget-object v4, Lbdyo;->a:Lcaoz;

    invoke-virtual {v0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    sget-object v8, Lawek;->a:Lawek;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v2, v2, Lcizs;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcizo;

    sget-object v10, Lawej;->a:Lawej;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v9, Lcizo;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lawej;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lawej;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lawej;->b:I

    iput-object v11, v12, Lawej;->c:Ljava/lang/String;

    iget-object v9, v9, Lcizo;->c:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcizu;

    sget-object v12, Lawel;->a:Lawel;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lcizu;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lawel;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lawel;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lawel;->b:I

    iput-object v13, v14, Lawel;->c:Ljava/lang/String;

    iget-object v11, v11, Lcizu;->c:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcizq;

    iget-object v14, v13, Lcizq;->c:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcjdj;

    invoke-static {v14, v13}, Lbdyo;->b(Lcjdj;Lcizq;)Lbdyl;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lawel;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lawel;->d:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lawel;->d:Lcqsi;

    :cond_9
    iget-object v14, v14, Lawel;->d:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lawel;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lawej;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lawej;->d:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lawej;->d:Lcqsi;

    :cond_b
    iget-object v12, v12, Lawej;->d:Lcqsi;

    invoke-interface {v12, v11}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lawej;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lawek;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lawek;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lawek;->b:Lcqsi;

    :cond_d
    iget-object v10, v10, Lawek;->b:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lawek;

    :cond_f
    iget-object v2, v3, Lbdzx;->a:Ljava/util/Map;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v4, Lbdzy;

    invoke-direct {v4, v6, v7}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v1}, Lbdzx;->a(Lcgdf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    sget-object v0, Lbdzr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to get offerings from a placemark-less accessor."

    const/16 v3, 0x2402

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbaqv;)V
    .locals 3

    iget-object v0, p0, Lbdzr;->d:Lbaqv;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbdzr;->b:Lbaqg;

    iget-object v2, p0, Lbdzr;->c:Lbdzx;

    invoke-virtual {v1, v0, v2}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_1
    iget-object v0, p0, Lbdzr;->c:Lbdzx;

    invoke-virtual {v0}, Lbdzx;->b()V

    iput-object p1, p0, Lbdzr;->d:Lbaqv;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbdzr;->b:Lbaqg;

    invoke-virtual {p0, p1, v0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcgdf;)Z
    .locals 0

    iget-object p0, p0, Lbdzr;->d:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lbfbw;->am(Loov;Lcgdf;)Z

    move-result p0

    return p0
.end method
