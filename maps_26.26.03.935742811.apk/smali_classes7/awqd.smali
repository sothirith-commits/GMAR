.class public Lawqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpw;


# instance fields
.field private final a:Lawqg;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Ljava/lang/Runnable;

.field private d:Lbhec;


# direct methods
.method public constructor <init>(Lawqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawqd;->d:Lbhec;

    iput-object p1, p0, Lawqd;->a:Lawqg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawqd;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lamxc;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lamxc;-><init>(I)V

    iput-object p1, p0, Lawqd;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lawqd;Lbaqv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawqd;->a:Lawqg;

    iget-object p0, p0, Lawqg;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->y:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    invoke-interface {p0, p1, v0}, Laxnw;->m(Lbaqv;Lcmje;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawqd;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lawqd;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lawqd;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawqd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcgia;)V
    .locals 5

    invoke-static {p1}, Lbcgz;->fL(Lcgia;)Lcgia;

    move-result-object p1

    new-instance v0, Lawps;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object p1, p1, Lcgia;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgib;

    new-instance v3, Lawqe;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lawqe;-><init>(Lcgib;Z)V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawqd;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawqd;->sc()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrg;->ai:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawqd;->d:Lbhec;

    new-instance v0, Lavwf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lawqd;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public sc()V
    .locals 2

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawqd;->d:Lbhec;

    new-instance v0, Lamxc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamxc;-><init>(I)V

    iput-object v0, p0, Lawqd;->c:Ljava/lang/Runnable;

    return-void
.end method
