.class public final Lbyjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcqjc;Lbyld;ILjava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyjm;->a:Lcapl;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyjm;->b:Lcapl;

    iput p3, p0, Lbyjm;->d:I

    iput-object p4, p0, Lbyjm;->e:Ljava/lang/Integer;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lcbno;->T(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbyeb;

    invoke-interface {p3}, Lbyeb;->b()Lbyeb;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lbyjm;->c:Ljava/util/Map;

    return-void
.end method

.method static f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, p0, Lcqjc;

    if-eqz v3, :cond_9

    check-cast p0, Lcqjc;

    iget v3, p0, Lcqjc;->b:I

    invoke-static {v3}, La;->aD(I)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqjh;

    goto :goto_1

    :cond_3
    sget-object p0, Lcqjh;->a:Lcqjh;

    :goto_1
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqjs;

    goto :goto_2

    :cond_5
    sget-object p0, Lcqjs;->a:Lcqjs;

    :goto_2
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-ne v3, v5, :cond_7

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_3

    :cond_7
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_3
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    instance-of v3, p0, Lcqke;

    if-eqz v3, :cond_a

    check-cast p0, Lcqke;

    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_a
    instance-of v3, p0, Lcqjs;

    if-eqz v3, :cond_b

    check-cast p0, Lcqjs;

    iget-object p0, p0, Lcqjs;->d:Lcqsi;

    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_b
    instance-of v3, p0, Lcqjh;

    if-eqz v3, :cond_1

    check-cast p0, Lcqjh;

    iget-object p0, p0, Lcqjh;->c:Lcqsi;

    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Set;Lcqji;)Z
    .locals 1

    iget p1, p1, Lcqji;->c:I

    invoke-static {p1}, Lcqkc;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lbyca;->g:Lbyca;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lbyca;->f:Lbyca;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lbyca;->b:Lbyca;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    sget-object p1, Lbyca;->a:Lbyca;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private final r()Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p0}, Lbyjm;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget v0, p0, Lcqjc;->b:I

    invoke-static {v0}, La;->aD(I)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqjh;

    goto :goto_0

    :cond_1
    sget-object p0, Lcqjh;->a:Lcqjh;

    :goto_0
    iget-object p0, p0, Lcqjh;->c:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget v1, p0, Lcqjc;->b:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqjs;

    goto :goto_1

    :cond_3
    sget-object p0, Lcqjs;->a:Lcqjs;

    :goto_1
    iget-object p0, p0, Lcqjs;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqke;

    iget-object v1, v1, Lcqke;->d:Lcqsi;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_3

    :cond_6
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_3
    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 3

    invoke-virtual {p0}, Lbyjm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget v0, p0, Lcqjc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_0
    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    iget-object v2, v0, Lcqji;->n:Lcqjk;

    if-nez v2, :cond_2

    sget-object v2, Lcqjk;->a:Lcqjk;

    :cond_2
    iget v2, v2, Lcqjk;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcqji;->n:Lcqjk;

    if-nez p0, :cond_3

    sget-object p0, Lcqjk;->a:Lcqjk;

    :cond_3
    iget-object p0, p0, Lcqjk;->c:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lcqju;)Lcapl;
    .locals 6

    invoke-virtual {p0}, Lbyjm;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget v0, p0, Lcqjc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_0
    iget v0, p1, Lcqju;->c:I

    invoke-static {v0}, La;->bP(I)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    const-string v2, ""

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    iget v1, v0, Lcqji;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqkf;

    goto :goto_1

    :cond_3
    sget-object v1, Lcqkf;->a:Lcqkf;

    :goto_1
    iget-object v1, v1, Lcqkf;->c:Ljava/lang/String;

    iget v4, p1, Lcqju;->c:I

    if-ne v4, v3, :cond_4

    iget-object v5, p1, Lcqju;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lcqji;->c:I

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqkf;

    goto :goto_3

    :cond_5
    sget-object v1, Lcqkf;->a:Lcqkf;

    :goto_3
    iget-object v1, v1, Lcqkf;->d:Ljava/lang/String;

    if-ne v4, v3, :cond_6

    iget-object v3, p1, Lcqju;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_7
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    iget v1, v0, Lcqji;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqjn;

    goto :goto_5

    :cond_a
    sget-object v1, Lcqjn;->a:Lcqjn;

    :goto_5
    iget-object v1, v1, Lcqjn;->c:Ljava/lang/String;

    iget v4, p1, Lcqju;->c:I

    if-ne v4, v3, :cond_b

    iget-object v3, p1, Lcqju;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_d
    :goto_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lbyjm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget v0, p0, Lcqjc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_0

    :cond_0
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_0
    iget-object v0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    iget-object v1, v0, Lcqji;->e:Lcqjl;

    if-nez v1, :cond_2

    sget-object v1, Lcqjl;->a:Lcqjl;

    :cond_2
    iget-boolean v1, v1, Lcqjl;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcqke;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqji;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->a()Lbydz;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcapl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcapl;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Metadata key cannot be an Optional."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbyjm;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyjm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyjm;

    iget v1, p0, Lbyjm;->d:I

    iget v3, p1, Lbyjm;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbyjm;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lbyjm;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyjm;->a:Lcapl;

    iget-object v3, p1, Lbyjm;->a:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyjm;->b:Lcapl;

    iget-object v3, p1, Lbyjm;->b:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbyjm;->c:Ljava/util/Map;

    iget-object p1, p1, Lbyjm;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-direct {p0}, Lbyjm;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lbszk;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbyjm;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbyjm;->a:Lcapl;

    iget-object v1, p0, Lbyjm;->b:Lcapl;

    iget-object v2, p0, Lbyjm;->c:Ljava/util/Map;

    iget v3, p0, Lbyjm;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lbyjm;->e:Ljava/lang/Integer;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lbyeb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcapl;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Metadata key cannot be an Optional."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lbyeb;->b()Lbyeb;

    move-result-object p2

    iget-object p0, p0, Lbyjm;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;Lcaoz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcapl;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Metadata key cannot be an Optional."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbyjm;->q(Ljava/lang/Object;)Lbydu;

    move-result-object v0

    invoke-interface {p2, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyeb;

    invoke-interface {p2}, Lbyeb;->b()Lbyeb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbyjm;->i(Ljava/lang/Object;Lbyeb;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lbyjm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget p0, p0, Lcqjc;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lbyjm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget p0, p0, Lcqjc;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-direct {p0}, Lbyjm;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    iget-boolean v0, v0, Lcqji;->g:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lbyjm;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final q(Ljava/lang/Object;)Lbydu;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcapl;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Metadata key cannot be an Optional."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance p1, Lbyiz;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbyiz;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    new-instance p1, Lbxzx;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbxzx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbydu;

    return-object p0
.end method
