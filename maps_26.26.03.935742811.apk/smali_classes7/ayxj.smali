.class public Layxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywt;


# instance fields
.field private final a:Loaw;

.field private final b:Layxi;

.field private final c:Loov;

.field private final d:Lccgl;


# direct methods
.method public constructor <init>(Loaw;Layxi;Loov;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxj;->a:Loaw;

    iput-object p2, p0, Layxj;->b:Layxi;

    iput-object p3, p0, Layxj;->c:Loov;

    iput-object p4, p0, Layxj;->d:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    iget-object v0, p0, Layxj;->c:Loov;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccem;->a:Lccem;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->l()Lcrid;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lccem;->c:Lcrid;

    iget v0, v4, Lccem;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lccem;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcceo;->f:Lccem;

    iget v3, v0, Lcceo;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcceo;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    iget-object p0, p0, Layxj;->d:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    iget-object p0, p0, Layxj;->b:Layxi;

    check-cast p0, Layyc;

    iget-object p0, p0, Layyc;->a:Laykj;

    iget-object v0, p0, Laykj;->d:Lbaqv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loov;->dg(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Laykj;->d:Lbaqv;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Layki;

    invoke-direct {v1, v0}, Layki;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Laykj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    new-instance v2, Latcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Latcg;->f(Laszw;)V

    new-instance v3, Lbwsm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbwsm;-><init>([B)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbwsm;->n(I)V

    invoke-virtual {v3}, Lbwsm;->l()Latch;

    move-result-object v3

    invoke-virtual {v2, v3}, Latcg;->c(Latch;)V

    new-instance v3, Laszc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laszc;->g(Z)V

    invoke-virtual {v3}, Laszc;->a()Laszm;

    move-result-object v3

    invoke-virtual {v2, v3}, Latcg;->d(Laszm;)V

    iget-object v3, p0, Laykj;->d:Lbaqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Latcg;->e(Lbaqv;)V

    invoke-virtual {v2}, Latcg;->a()Latci;

    move-result-object v2

    invoke-interface {v0, v2}, Laszx;->p(Latci;)V

    iget-object v0, p0, Laykj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvv;

    iget-object p0, p0, Laykj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p0}, Laszw;->j(Lazvv;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Layxj;->c:Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Layxj;->a:Loaw;

    const v0, 0x7f14121c

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layxj;->a:Loaw;

    const v0, 0x7f14121d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
