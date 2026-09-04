.class public final Lbdye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field private final b:Lbdyn;

.field private final c:Lavbn;

.field private final d:Ladfg;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbdyn;Lavbn;Ladfg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdye;->b:Lbdyn;

    iput-object p2, p0, Lbdye;->c:Lavbn;

    iput-object p3, p0, Lbdye;->d:Ladfg;

    return-void
.end method


# virtual methods
.method public final a(Labut;)V
    .locals 7

    iget-object v0, p0, Lbdye;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbdye;->b:Lbdyn;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Labut;->a()Loov;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Labut;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladfh;

    iget-object v6, p0, Lbdye;->d:Ladfg;

    invoke-virtual {v6, v5}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Ladif;->dw(Lbnwt;Ljava/util/List;)Lacnp;

    move-result-object v2

    iget-object p0, p0, Lbdye;->c:Lavbn;

    invoke-virtual {p1}, Labut;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lbdyn;->h(Lcom/google/common/collect/ImmutableList;Lacnp;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Labut;)Z
    .locals 3

    iget-object v0, p0, Lbdye;->b:Lbdyn;

    iget-object v1, p1, Labut;->a:Lctzi;

    invoke-interface {v0, v1}, Lbdyn;->q(Lctzi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbdye;->e:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Labut;->a()Loov;

    move-result-object v1

    iget-object p1, p1, Labut;->b:Ljava/util/List;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbdyn;->e(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbdye;->e:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lbdye;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
