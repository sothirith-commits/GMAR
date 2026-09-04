.class public Lazdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazca;
.implements Lazck;


# instance fields
.field public a:Lcapl;

.field public final b:Lblnv;

.field private c:Lcapl;

.field private final d:Landroid/app/Activity;

.field private final e:Lbgun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazdk;->c:Lcapl;

    iput-object v0, p0, Lazdk;->a:Lcapl;

    new-instance v0, Lazco;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazdk;->e:Lbgun;

    iput-object p1, p0, Lazdk;->d:Landroid/app/Activity;

    iput-object p2, p0, Lazdk;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

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
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lazdj;->b:Lazdj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lazdk;->c:Lcapl;

    goto :goto_0

    :cond_0
    sget-object p1, Lazdj;->a:Lazdj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lazdk;->c:Lcapl;

    :goto_0
    iput-object p1, p0, Lazdk;->a:Lcapl;

    return-void
.end method

.method public l(Lazeh;)V
    .locals 5

    iget-object v0, p0, Lazdk;->c:Lcapl;

    iget-object v1, p0, Lazdk;->a:Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lazdk;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lazdk;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazdj;

    iget-object p0, p0, Lazdj;->e:Lcapl;

    sget-object v0, Lazef;->a:Lcbaf;

    invoke-virtual {p1}, Lazeh;->b()Lcixv;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcixv;

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcixv;->c:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcixv;

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcixv;->e:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcixv;

    iget v2, v1, Lcixv;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcixv;->b:I

    sget-object v2, Lcixv;->a:Lcixv;

    iget-object v2, v2, Lcixv;->f:Lcqqk;

    iput-object v2, v1, Lcixv;->f:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcixv;

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcixv;->d:Lcqsi;

    invoke-virtual {p1}, Lazeh;->b()Lcixv;

    move-result-object v1

    iget-object v1, v1, Lcixv;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcixu;

    sget-object v3, Lazef;->a:Lcbaf;

    iget v4, v2, Lcixu;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcaio;->g(Lcixu;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lazeh;->a(I)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcixj;

    invoke-virtual {v0, v3}, Lcaio;->h(Lcixj;)V

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcixe;->b:Lcixe;

    if-ne p0, v3, :cond_2

    sget-object p0, Lcixu;->a:Lcixu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcixu;

    iget v4, v3, Lcixu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcixu;->b:I

    iput v1, v3, Lcixu;->c:I

    sget-object v1, Lcixt;->a:Lcixt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcixj;

    iget-object v2, v2, Lcixj;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcixt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcixt;->b:I

    iput-object v2, v3, Lcixt;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcixt;

    invoke-virtual {p0, v1}, Lcaio;->j(Lcixt;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixu;

    invoke-virtual {v0, p0}, Lcaio;->g(Lcixu;)V

    :cond_2
    sget-object p0, Lcixs;->s:Lcixs;

    invoke-virtual {p1, p0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lciwj;->a:Lciwj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lciwj;

    iget v3, p0, Lcixs;->af:I

    iput v3, v2, Lciwj;->c:I

    iget v3, v2, Lciwj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lciwj;->b:I

    invoke-virtual {p1, p0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lciwj;

    invoke-virtual {v2}, Lciwj;->a()V

    iget-object v2, v2, Lciwj;->d:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcaio;->l(Lchjm;)V

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixv;

    invoke-virtual {p1, p0}, Lazeh;->n(Lcixv;)V

    :cond_4
    return-void
.end method

.method public oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->d:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazdk;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazdk;->e:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lazdk;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazdk;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazdj;

    invoke-virtual {p0}, Lazdj;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 6
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
    sget-object v2, Lazdj;->c:[Lazdj;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lazdk;->d:Landroid/app/Activity;

    new-instance v4, Lbgux;

    aget-object v5, v2, v1

    iget v5, v5, Lazdj;->f:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    aget-object v2, v2, v1

    iget-object v2, v2, Lazdj;->d:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazdk;->d:Landroid/app/Activity;

    const v0, 0x7f14114b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazdk;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazdk;->d:Landroid/app/Activity;

    iget-object p0, p0, Lazdk;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazdj;

    iget p0, p0, Lazdj;->f:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

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

    new-instance v0, Lazbf;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
