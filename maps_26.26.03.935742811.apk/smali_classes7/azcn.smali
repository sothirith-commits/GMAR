.class public Lazcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazck;
.implements Lazca;


# instance fields
.field public a:I

.field public final b:Lblnv;

.field private final c:Lbbub;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:I

.field private final f:Lciwk;

.field private final g:Landroid/app/Activity;

.field private final h:Laylo;

.field private final i:Lbgun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Laylm;Lbbub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazco;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazcn;->i:Lbgun;

    iput-object p1, p0, Lazcn;->g:Landroid/app/Activity;

    sget-object v0, Lciwk;->a:Lciwk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const v2, 0x7f141ab8

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lciwk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lciwk;->b:I

    iput-object p1, v2, Lciwk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciwk;

    iput-object p1, p0, Lazcn;->f:Lciwk;

    iput-object p2, p0, Lazcn;->b:Lblnv;

    invoke-interface {p3}, Laylm;->a()Laylo;

    move-result-object p1

    iput-object p1, p0, Lazcn;->h:Laylo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lazcn;->c:Lbbub;

    return-void
.end method

.method private static e(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f080687

    return p0

    :cond_0
    new-instance p0, Lcaqx;

    const-string v0, "It has more options than the number of prepared icons for the filter options."

    invoke-direct {p0, v0}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f080688

    return p0

    :cond_2
    const p0, 0x7f080686

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static k(I)Lbhec;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcsrh;->u:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcaqx;

    const-string v0, "It has more options than the number of prepared icons for the filter options."

    invoke-direct {p0, v0}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcsrh;->v:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrh;->t:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsrh;->s:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const p1, 0x7f141abc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcaqx;

    const-string p1, "It has more options than the number of prepared texts for the filter options."

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const p1, 0x7f141abd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const p1, 0x7f141abb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const p1, 0x7f141aba

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lazcn;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lazcn;->o(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lazcn;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const v0, 0x7f141ab7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lazcn;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 3

    sget-object v0, Lcixs;->N:Lcixs;

    invoke-virtual {p1, v0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Lazcn;->f:Lciwk;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lazcn;->e:I

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    :goto_0
    iget-object v0, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    iget-object v0, v0, Lciwk;->d:Lcqqk;

    invoke-virtual {p1, v0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lazcn;->e:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lazcn;->e:I

    iput p1, p0, Lazcn;->a:I

    return-void
.end method

.method public l(Lazeh;)V
    .locals 3

    iget v0, p0, Lazcn;->a:I

    iget v1, p0, Lazcn;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2e

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lazeh;->i(I)V

    iget-object p0, p0, Lazcn;->h:Laylo;

    sget-object p1, Layll;->c:Layll;

    invoke-interface {p0, p1}, Laylo;->f(Layll;)V

    return-void

    :cond_1
    iget-object v2, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    iget-object v0, v0, Lciwk;->d:Lcqqk;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Lazeh;->A(ILcqqk;I)V

    iget-object p1, p0, Lazcn;->h:Laylo;

    sget-object v0, Layll;->b:Layll;

    invoke-interface {p1, v0}, Laylo;->f(Layll;)V

    iget-object v0, p0, Lazcn;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpc;

    iget-boolean v0, v0, Lcjpc;->t:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lazcn;->a:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciwk;

    iget-object p0, p0, Lciwk;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcixo;->a:Lcixo;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    iget v0, p0, Lcixo;->b:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcixo;->c:Ljava/lang/Object;

    check-cast p0, Lcivx;

    goto :goto_0

    :cond_2
    sget-object p0, Lcivx;->a:Lcivx;

    :goto_0
    iget p0, p0, Lcivx;->d:F

    invoke-interface {p1, p0}, Laylo;->e(F)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcaqx;

    const-string v0, "Parsing charging_speed_params failed. It should not happen. Please see go/agmm-ev-charging-refinements"

    invoke-direct {p1, v0, p0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 1

    iget p0, p0, Lazcn;->a:I

    invoke-static {p0}, Lazcn;->e(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const v0, 0x7f141ab9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazcn;->i:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lazcn;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lazcn;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lazcn;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjpc;

    iget-boolean v2, v2, Lcjpc;->t:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lazcn;->e(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lbgux;

    invoke-direct {p0, v1}, Lazcn;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    invoke-static {v1}, Lazcn;->k(I)Lbhec;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lbguo;

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    invoke-direct {p0, v1}, Lazcn;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v9

    invoke-static {v1}, Lazcn;->k(I)Lbhec;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbguo;-><init>(Lblwm;Lblwm;Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lbgux;

    invoke-direct {p0, v1}, Lazcn;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    invoke-static {v1}, Lazcn;->k(I)Lbhec;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazcn;->g:Landroid/app/Activity;

    const v0, 0x7f141ab9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazcn;->a:I

    invoke-direct {p0, v0}, Lazcn;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    new-instance v0, Layzz;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget p0, p0, Lazcn;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
