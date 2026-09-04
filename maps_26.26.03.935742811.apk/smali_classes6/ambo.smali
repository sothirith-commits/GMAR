.class public final Lambo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambn;


# instance fields
.field public final a:Lambr;

.field public final b:Lambr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Ljava/lang/Runnable;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lambr;

    new-instance v3, Laloy;

    const/16 v2, 0xe

    invoke-direct {v3, p0, p3, v2}, Laloy;-><init>(Lambo;Ljava/lang/Runnable;I)V

    const v2, 0x7f14118c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lambr;-><init>(Landroid/content/Context;Lblgq;Ljava/lang/Runnable;Ljava/lang/String;Lcapl;ZI)V

    iput-object v0, p0, Lambo;->a:Lambr;

    new-instance v0, Lambr;

    new-instance v3, Laloy;

    const/16 v2, 0xf

    invoke-direct {v3, p0, p3, v2}, Laloy;-><init>(Lambo;Ljava/lang/Runnable;I)V

    const v2, 0x7f14118b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lambr;-><init>(Landroid/content/Context;Lblgq;Ljava/lang/Runnable;Ljava/lang/String;Lcapl;ZI)V

    iput-object v0, p0, Lambo;->b:Lambr;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lambq;
    .locals 0

    invoke-virtual {p0}, Lambo;->c()Lambr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lambq;
    .locals 0

    invoke-virtual {p0}, Lambo;->d()Lambr;

    move-result-object p0

    return-object p0
.end method

.method public c()Lambr;
    .locals 0

    iget-object p0, p0, Lambo;->b:Lambr;

    return-object p0
.end method

.method public d()Lambr;
    .locals 0

    iget-object p0, p0, Lambo;->a:Lambr;

    return-object p0
.end method

.method public e()Lcapl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lcmfq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lambo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v0, p0, Lambo;->a:Lambr;

    invoke-virtual {v0}, Lambr;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lambo;->b:Lambr;

    invoke-virtual {p0}, Lambr;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcmfq;->a:Lcmfq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v0, Lczmw;

    invoke-static {v0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object v0

    new-instance v2, Lambt;

    invoke-direct {v2, v0}, Lambt;-><init>(Lj$/time/LocalDate;)V

    invoke-virtual {v2}, Lambt;->d()Lcmfr;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmfq;->c:Lcmfr;

    iget v0, v2, Lcmfq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcmfq;->b:I

    check-cast p0, Lczmw;

    invoke-static {p0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p0

    new-instance v0, Lambt;

    invoke-direct {v0, p0}, Lambt;-><init>(Lj$/time/LocalDate;)V

    invoke-virtual {v0}, Lambt;->d()Lcmfr;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcmfq;->d:Lcmfr;

    iget p0, v0, Lcmfq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcmfq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcapl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lcnft;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lambo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object v0, Lcnft;->a:Lcnft;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lambo;->a:Lambr;

    invoke-virtual {v1}, Lambr;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnft;

    iget v4, v3, Lcnft;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnft;->b:I

    iput-wide v1, v3, Lcnft;->c:J

    iget-object p0, p0, Lambo;->b:Lambr;

    invoke-virtual {p0}, Lambr;->f()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnft;

    iget v3, p0, Lcnft;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcnft;->b:I

    iput-wide v1, p0, Lcnft;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnft;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lambo;->a:Lambr;

    invoke-virtual {v0}, Lambr;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lambo;->b:Lambr;

    invoke-virtual {p0}, Lambr;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lambr;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lambr;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lcznt;

    invoke-virtual {v0, p0}, Lcznt;->w(Lcznj;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
