.class public Lavdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdt;
.implements Latux;


# instance fields
.field public final a:Lcapl;

.field private final b:Lavdu;

.field private final c:Ladwq;

.field private final d:Lcofy;

.field private final e:Lavdj;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lavds;


# direct methods
.method public constructor <init>(Lavdu;Ladwq;Lcapl;Lcofy;Lavdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavdu;",
            "Ladwq;",
            "Lcapl<",
            "Lcufa<",
            "Latvd;",
            ">;>;",
            "Lcofy;",
            "Lavdj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavdw;->b:Lavdu;

    iput-object p2, p0, Lavdw;->c:Ladwq;

    iput-object p3, p0, Lavdw;->a:Lcapl;

    iput-object p4, p0, Lavdw;->d:Lcofy;

    iput-object p5, p0, Lavdw;->e:Lavdj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavdw;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lavds;
    .locals 0

    iget-object p0, p0, Lavdw;->g:Lavds;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lavdw;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c(Lavds;)V
    .locals 0

    iput-object p1, p0, Lavdw;->g:Lavds;

    return-void
.end method

.method public d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lavdw;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavdw;->d:Lcofy;

    iget-object v1, v0, Lcofy;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcofy;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lavdw;->e:Lavdj;

    iget-object v5, p0, Lavdw;->b:Lavdu;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcofz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lavdu;->a:Laxkr;

    invoke-virtual {v5, v7, v3}, Laxkr;->g(Lcofz;Lavdj;)Latuw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Latuw;->c()Latux;

    move-result-object v4

    invoke-interface {v4, p1}, Latux;->sb(Lbaqv;)V

    move-object v4, v3

    :cond_0
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latuw;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Latuw;->c()Latux;

    move-result-object v5

    invoke-interface {v5}, Latux;->sd()Z

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcofy;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lavdu;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcofy;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lavdu;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v6, v0, Lcofy;->e:I

    if-lt v2, v6, :cond_9

    iget-object v2, v0, Lcofy;->f:Lcofx;

    if-nez v2, :cond_4

    sget-object v2, Lcofx;->a:Lcofx;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lcofx;->c:I

    invoke-static {v6}, Lchdm;->g(I)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    iget-object v6, v2, Lcofx;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    invoke-static {v6}, Lcogc;->a(I)Lcogc;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6}, Latvc;->a(Lcogc;)Latvc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Latvc;->o:Lcogc;

    if-ne v6, v7, :cond_9

    iget-object v2, v2, Lcofx;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_8
    throw v4

    :cond_9
    :goto_3
    move v2, v5

    :goto_4
    if-eq v3, v2, :cond_a

    move-object v1, p1

    :cond_a
    new-instance p1, Lcxub;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lavdw;->c:Ladwq;

    invoke-virtual {v2, v1, v5}, Ladwq;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lavdw;->d(Lcom/google/common/collect/ImmutableList;)V

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcofy;->f:Lcofx;

    if-nez p1, :cond_b

    sget-object p1, Lcofx;->a:Lcofx;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavdv;

    iget-object v1, p1, Lcofx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcofx;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lauff;

    const/16 v5, 0xc

    invoke-direct {v3, p1, p0, v5, v4}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcsrr;->jA:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lavdv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0, v0}, Lavdw;->c(Lavds;)V

    :cond_c
    return-void
.end method

.method public sc()V
    .locals 5

    iget-object v0, p0, Lavdw;->d:Lcofy;

    iget-object v1, v0, Lcofy;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcofy;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lavdw;->e:Lavdj;

    iget-object v3, p0, Lavdw;->b:Lavdu;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcofz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lavdu;->a:Laxkr;

    invoke-virtual {v3, v4, v2}, Laxkr;->g(Lcofz;Lavdj;)Latuw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuw;

    invoke-interface {v1}, Latuw;->c()Latux;

    move-result-object v1

    invoke-interface {v1}, Latux;->sc()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lavdw;->d(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavdw;->c(Lavds;)V

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lavdw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
