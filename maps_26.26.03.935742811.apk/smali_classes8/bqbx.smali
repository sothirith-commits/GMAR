.class public final Lbqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lbqcy;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbqcy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object v2

    iget-object v3, p0, Lbqcy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbvdz;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lbqcy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbvdz;->l(Ljava/lang/String;)V

    iget-object v3, p0, Lbqcy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbvdz;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lbqcy;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lbvdz;->j(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbvdz;->n(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbvdz;->i()Lbqcy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqcy;

    iget-object p0, p0, Lbqcy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqcx;

    iget-object p1, p1, Lbqcx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqcu;

    iget p1, p1, Lbqcu;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbqcy;Lbqcy;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    iget p0, p0, Lbqbx;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lbsyg;

    invoke-direct {p0, p1, p2, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, p1, Lbqcy;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lbqcy;->b:Ljava/lang/String;

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbvdz;->m(Ljava/lang/String;)V

    iget-object v1, p1, Lbqcy;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbvdz;->l(Ljava/lang/String;)V

    iget-object v1, p1, Lbqcy;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbvdz;->k(Ljava/lang/String;)V

    iget-object p1, p1, Lbqcy;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lbvdz;->j(Ljava/lang/String;)V

    iget-object p1, p2, Lbqcy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbvdz;->n(Lcom/google/common/collect/ImmutableList;)V

    new-instance p1, Lbsyg;

    invoke-virtual {v3}, Lbvdz;->i()Lbqcy;

    move-result-object p2

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object v1

    invoke-virtual {v1}, Lbvdz;->i()Lbqcy;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lbqbx;->b(Lbqcy;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p2}, Lbqbx;->b(Lbqcy;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object p2

    invoke-virtual {p2}, Lbvdz;->i()Lbqcy;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqcy;

    new-instance v2, Lbsyg;

    invoke-direct {v2, p2, p1, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lbqbx;->c(Ljava/util/List;I)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lbsyg;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcy;

    invoke-direct {v3, v4, p2, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqcy;

    new-instance v3, Lbsyg;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcy;

    invoke-direct {v3, v4, p2, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_6

    invoke-static {p0, v4}, Lbqbx;->c(Ljava/util/List;I)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lbsyg;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqcy;

    invoke-direct {v3, v6, p2, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lbsyg;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqcy;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqcy;

    invoke-direct {v3, v6, v2, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    move p2, v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    new-instance v2, Lbsyg;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcy;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqcy;

    invoke-direct {v2, v3, v5, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v5, v2, :cond_c

    invoke-static {p0, v5}, Lbqbx;->c(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    new-instance v2, Lbsyg;

    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcy;

    invoke-direct {v2, v3, p2, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcy;

    new-instance v4, Lbsyg;

    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqcy;

    invoke-direct {v4, v6, v3, v0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
