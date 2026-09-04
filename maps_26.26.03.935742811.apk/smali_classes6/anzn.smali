.class final Lanzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbw;


# instance fields
.field final synthetic a:Lanzo;


# direct methods
.method public constructor <init>(Lanzo;)V
    .locals 0

    iput-object p1, p0, Lanzn;->a:Lanzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Larcb;
    .locals 3

    invoke-static {}, Larcb;->z()Larca;

    move-result-object p0

    const-string v0, "mobility_query_shortcuts"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->x(Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Larbn;

    const/4 v1, 0x0

    sget-object v2, Larbn;->c:Larbn;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Larca;->f([Larbn;)V

    invoke-virtual {p0}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Larbs;Larby;)V
    .locals 7

    sget-object p2, Larbn;->c:Larbn;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    sget-object p2, Lchzr;->a:Lchzr;

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchzr;

    iget-object p1, p1, Lchzr;->c:Lcqsi;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnlf;

    iget-object p2, p1, Lcnlf;->g:Lcqsi;

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lanzn;->a:Lanzo;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnle;

    sget-object v5, Lanzo;->b:Lcbaf;

    iget v6, v4, Lcnle;->j:I

    invoke-static {v6}, Lcnld;->a(I)Lcnld;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcnld;->a:Lcnld;

    :cond_2
    invoke-virtual {v5, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v0, v4, Lcnle;->j:I

    invoke-static {v0}, Lcnld;->a(I)Lcnld;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcnld;->a:Lcnld;

    :cond_3
    iget-object v3, v3, Lanzo;->f:Laqim;

    invoke-virtual {v3, v4, v2}, Laqim;->h(Lcnle;I)Lagtg;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sget-object v2, Lcnle;->a:Lcnle;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnle;

    iget v5, v4, Lcnle;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcnle;->b:I

    const-string v5, "Trains"

    iput-object v5, v4, Lcnle;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnle;

    iput p0, v4, Lcnle;->c:I

    const-string v5, "Train stations"

    iput-object v5, v4, Lcnle;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnle;

    iget-object v4, v3, Lanzo;->f:Laqim;

    sget-object v5, Lcnxh;->e:Lcnxh;

    invoke-static {v5}, Laaei;->a(Lcnxh;)Lblwm;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, p2, v5}, Laqim;->i(Lcnle;ILblwm;)Lagtg;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sget-object v2, Lcnle;->a:Lcnle;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnle;

    iget v6, v5, Lcnle;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcnle;->b:I

    const-string v6, "Buses"

    iput-object v6, v5, Lcnle;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnle;

    iput p0, v5, Lcnle;->c:I

    const-string v6, "Bus stops"

    iput-object v6, v5, Lcnle;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnle;

    iget v6, v0, Lcnld;->aH:I

    iput v6, v5, Lcnle;->j:I

    iget v6, v5, Lcnle;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lcnle;->b:I

    :cond_7
    iget-object v5, v3, Lanzo;->f:Laqim;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnle;

    sget-object v6, Lcnxh;->b:Lcnxh;

    invoke-static {v6}, Laaei;->a(Lcnxh;)Lblwm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p2, v6}, Laqim;->i(Lcnle;ILblwm;)Lagtg;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnle;

    iget v6, v4, Lcnle;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcnle;->b:I

    const-string v6, "Ferry"

    iput-object v6, v4, Lcnle;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnle;

    iput p0, v4, Lcnle;->c:I

    const-string p0, "Ferry terminals"

    iput-object p0, v4, Lcnle;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnle;

    iget v4, v0, Lcnld;->aH:I

    iput v4, p0, Lcnle;->j:I

    iget v4, p0, Lcnle;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcnle;->b:I

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnle;

    sget-object v2, Lcnxh;->g:Lcnxh;

    invoke-static {v2}, Laaei;->a(Lcnxh;)Lblwm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0, p2, v2}, Laqim;->i(Lcnle;ILblwm;)Lagtg;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    sget-object p0, Lanzo;->a:Lcbaf;

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lanzo;->c:Lanzj;

    iget-object p2, p0, Lanzj;->a:Ljava/lang/Object;

    new-instance v2, Lanzi;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, p0, v0}, Lanzi;-><init>(Landroid/app/Application;Laijx;Lcnld;)V

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iput-object p1, v3, Lanzo;->e:Ljava/util/List;

    iget-object p0, v3, Lanzo;->d:Lblnv;

    invoke-virtual {p0, v3}, Lblnv;->a(Lblpx;)V

    return-void
.end method
