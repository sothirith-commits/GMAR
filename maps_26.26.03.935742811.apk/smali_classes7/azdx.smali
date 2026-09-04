.class public Lazdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcc;
.implements Lazca;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lblnv;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblnv;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdx;->b:Lblnv;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazdx;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lazdx;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lazdx;->d:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdx;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazdx;->a:Landroid/content/res/Resources;

    const v0, 0x7f141adb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_0

    new-instance v3, Lazdw;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciwk;

    invoke-direct {v3, p0, v2, v1}, Lazdw;-><init>(Lazdx;Lciwk;I)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c(ILbhdm;)V
    .locals 1

    iget-object p2, p0, Lazdx;->d:Ljava/util/Set;

    iget-object v0, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lazdx;->d:Ljava/util/Set;

    iget-object v0, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciwk;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lazdx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lazdx;->d:Ljava/util/Set;

    iget-object p0, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbe;

    invoke-direct {v0}, Lazbe;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lcixs;->o:Lcixs;

    invoke-virtual {p1, v1}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object v2, Lcixs;->M:Lcixs;

    invoke-virtual {p1, v2}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazdx;->f:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazdx;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazdx;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lazdx;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciwk;

    iget-object v2, v1, Lciwk;->d:Lcqqk;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lazdx;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lazdx;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Lazeh;)V
    .locals 6

    iget-object v0, p0, Lazdx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lazeh;->i(I)V

    invoke-virtual {p1, v1}, Lazeh;->i(I)V

    :cond_0
    iget-object v0, p0, Lazdx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciwk;

    iget-object v5, p0, Lazdx;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v3, v3, Lciwk;->d:Lcqqk;

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v3, v5}, Lazeh;->A(ILcqqk;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazdx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciwk;

    iget-object v5, p0, Lazdx;->d:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lazdx;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-object v3, v3, Lciwk;->d:Lcqqk;

    invoke-virtual {p1, v5, v3}, Lazeh;->o(ILcqqk;)V

    goto :goto_2

    :cond_5
    return-void
.end method
