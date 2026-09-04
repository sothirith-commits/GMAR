.class public final synthetic Lajsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboer;


# instance fields
.field public final synthetic a:Lajtc;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lajtc;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsy;->a:Lajtc;

    iput-object p2, p0, Lajsy;->b:Ljava/util/List;

    iput-boolean p3, p0, Lajsy;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajsy;->a:Lajtc;

    iget-object v1, v0, Lajtc;->b:Lajvb;

    invoke-interface {v1}, Lajvb;->b()Lbnxa;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclzn;

    iget-object v4, v4, Lclzn;->c:Lclty;

    if-nez v4, :cond_0

    sget-object v4, Lclty;->a:Lclty;

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lclty;

    sget-object v6, Lclub;->Q:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v5, Lcqrl;->H:Lcqrd;

    iget-object v6, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclty;

    sget-object v4, Lclub;->Q:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v5, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lclqc;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lajsy;->c:Z

    iget-object p0, p0, Lajsy;->b:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lajsz;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqc;

    new-instance v2, Lajtb;

    invoke-direct {v2, p0, p1, v1}, Lajtb;-><init>(Ljava/util/List;ZLclqc;)V

    iget-object p0, v0, Lajtc;->f:Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
