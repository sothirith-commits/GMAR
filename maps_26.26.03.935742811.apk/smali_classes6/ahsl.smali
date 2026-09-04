.class public final Lahsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Lctgt;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Laqzn;


# direct methods
.method public constructor <init>(Laqzn;Lctgt;ZI)V
    .locals 0

    iput-object p2, p0, Lahsl;->a:Lctgt;

    iput-boolean p3, p0, Lahsl;->b:Z

    iput p4, p0, Lahsl;->c:I

    iput-object p1, p0, Lahsl;->d:Laqzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 5

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->k:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Lahsl;->a:Lctgt;

    iget v1, v1, Lctgt;->b:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_2

    iget-boolean v1, p0, Lahsl;->b:Z

    iget-object v4, p0, Lahsl;->d:Laqzn;

    if-eqz v1, :cond_1

    iget-object v1, v4, Laqzn;->c:Ljava/lang/Object;

    check-cast v1, Lahsm;

    iget-object v1, v1, Lahsm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnw;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v1, v4, v0}, Laxnw;->o(Lbaqv;Lcmje;)V

    goto :goto_1

    :cond_1
    iget-object v1, v4, Laqzn;->c:Ljava/lang/Object;

    check-cast v1, Lahsm;

    iget-object v1, v1, Lahsm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnw;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v1, v4, v0}, Laxnw;->i(Lbaqv;Lcmje;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lahsl;->d:Laqzn;

    iget-object v1, v1, Laqzn;->c:Ljava/lang/Object;

    check-cast v1, Lahsm;

    iget-object v1, v1, Lahsm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnw;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v1, v4, v0}, Laxnw;->r(Lbaqv;Lcmje;)V

    :goto_1
    iget p1, p0, Lahsl;->c:I

    sget-object v0, Lcniy;->co:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lahsl;->d:Laqzn;

    iget-object p0, p0, Laqzn;->c:Ljava/lang/Object;

    check-cast p0, Lahsm;

    iget-object p0, p0, Lahsm;->e:Laxkr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Laxkr;->w(Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    sget-object v0, Lcniy;->cn:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lahsl;->d:Laqzn;

    iget-object p0, p0, Laqzn;->c:Ljava/lang/Object;

    check-cast p0, Lahsm;

    iget-object p0, p0, Lahsm;->e:Laxkr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Laxkr;->w(Ljava/lang/Integer;Z)V

    :cond_4
    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 0

    sget-object p0, Lahsm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Error retrieving place details for report a problem."

    const/16 p2, 0xf20

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
