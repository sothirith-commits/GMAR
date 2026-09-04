.class final Lbppj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpph;


# instance fields
.field private final a:Lbprw;

.field private final b:Lbprt;

.field private final c:Lbpft;

.field private final d:Lcafd;


# direct methods
.method public constructor <init>(Lbppl;Lclqz;Lbprx;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbprx;->e()Lbprw;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbppj;->a:Lbprw;

    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lbprx;->d()Lbprt;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lbppj;->b:Lbprt;

    iget v1, p2, Lclqz;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p2, Lclqz;->h:Lcltb;

    if-nez v1, :cond_2

    sget-object v1, Lcltb;->a:Lcltb;

    :cond_2
    iget-object v2, p1, Lbppl;->e:Lbofv;

    iget-object v2, v2, Lbofv;->a:Lclwb;

    iget-object v3, p1, Lbppl;->d:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceza;

    if-nez p3, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lbprt;->a:Lcom/google/common/collect/ImmutableList;

    :goto_2
    iget-object v4, p1, Lbppl;->c:Lbofw;

    sget-object v5, Lcltb;->a:Lcltb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    iget-object v1, v1, Lcltb;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclta;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    iget-object v6, v6, Lclta;->x:Lclty;

    if-nez v6, :cond_4

    sget-object v6, Lclty;->a:Lclty;

    :cond_4
    invoke-static {v6, v4}, Lbnhn;->b(Lclty;Lbofw;)Lclty;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lclta;->x:Lclty;

    iget v6, v8, Lclta;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v6, v9

    iput v6, v8, Lclta;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclta;

    invoke-virtual {v5, v6}, Lcaio;->z(Lclta;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lcqni;

    invoke-direct {v1, v0}, Lcqni;-><init>([B)V

    sget-object v4, Lcmbj;->a:Lcmbj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmbj;

    iget v2, v2, Lclwb;->f:I

    iput v2, v6, Lcmbj;->h:I

    iget v2, v6, Lcmbj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, Lcmbj;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbj;

    invoke-virtual {v2}, Lcmbj;->a()V

    iget-object v2, v2, Lcmbj;->i:Lcqsi;

    invoke-static {p3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmbj;

    invoke-virtual {v1, p3}, Lcqni;->L(Lcmbj;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcltb;

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object p3

    invoke-virtual {v1, p3}, Lcqni;->M([B)V

    invoke-virtual {v1}, Lcqni;->K()Lboyc;

    move-result-object p3

    new-instance v1, Lcafd;

    invoke-direct {v1, p3, v3}, Lcafd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lbppj;->d:Lcafd;

    iget p3, p2, Lclqz;->b:I

    const v1, 0x8000

    and-int/2addr p3, v1

    if-eqz p3, :cond_8

    iget-object p2, p2, Lclqz;->n:Lcltf;

    if-nez p2, :cond_7

    sget-object p2, Lcltf;->a:Lcltf;

    :cond_7
    iget-object p3, p1, Lbppl;->c:Lbofw;

    iget-object p1, p1, Lbppl;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceza;

    new-instance v0, Lbpft;

    invoke-direct {v0, p2, p3, p1}, Lbpft;-><init>(Lcltf;Lbofw;Lceza;)V

    :cond_8
    iput-object v0, p0, Lbppj;->c:Lbpft;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbppj;->d:Lcafd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcafd;->n()V

    :cond_0
    iget-object p0, p0, Lbppj;->c:Lbpft;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbpft;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbppj;->d:Lcafd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcafd;->n()V

    :cond_0
    iget-object v0, p0, Lbppj;->c:Lbpft;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpft;->a()V

    :cond_1
    iget-object v0, p0, Lbppj;->a:Lbprw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbprw;->close()V

    :cond_2
    iget-object p0, p0, Lbppj;->b:Lbprt;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbprt;->close()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbppj;->d:Lcafd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcafd;->o()V

    :cond_0
    iget-object p0, p0, Lbppj;->c:Lbpft;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbpft;->b()V

    :cond_1
    return-void
.end method

.method public final d()Lboqe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
