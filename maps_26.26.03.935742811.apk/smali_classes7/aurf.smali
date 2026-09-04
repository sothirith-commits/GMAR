.class public Laurf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laure;
.implements Latux;


# instance fields
.field private final a:Latvh;

.field private b:Lbaqv;

.field private c:Z

.field private final d:Laxne;


# direct methods
.method public constructor <init>(Laxne;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laurf;->b:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laurf;->c:Z

    iput-object p1, p0, Laurf;->d:Laxne;

    iput-object p2, p0, Laurf;->a:Latvh;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 8

    iget-object v0, p0, Laurf;->b:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->W:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    sget-object v1, Lcmjc;->a:Lcmjc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjc;

    iget v4, v2, Lcmjc;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcmjc;->b:I

    const v4, 0x12c6f

    iput v4, v2, Lcmjc;->c:I

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjc;

    iget v2, v2, Lcdhg;->ab:I

    iput v2, v4, Lcmjc;->d:I

    iget v2, v4, Lcmjc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcmjc;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmje;->g:Lcmjc;

    iget v1, v2, Lcmje;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Laurf;->d:Laxne;

    iget-object v3, p0, Laurf;->b:Lbaqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v1, Laxne;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laxne;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1c92

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unreachable code path"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_2

    sget-object v2, Lcmoa;->k:Lcmoa;

    invoke-static {p0, v2}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p0, Laxqe;

    new-instance v2, Laxqj;

    new-instance v5, Lazzh;

    invoke-direct {v5, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    sget-object v6, Lcsrg;->l:Lccgl;

    sget-object v7, Lbacn;->u:Lbacn;

    invoke-direct/range {v2 .. v7}, Laxqj;-><init>(Lbaqv;Ljava/lang/String;Lazzh;Lccgl;Lbacn;)V

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Laxqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Laxne;->g(Lalpt;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laurf;->b:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laurf;->d:Laxne;

    iget-boolean p0, p0, Laxne;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    sget-object v0, Lcmoa;->k:Lcmoa;

    invoke-static {p0, v0}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Laurf;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Laurf;->a:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Laurf;->c:Z

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laurf;->b:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laurf;->b:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object p0, p0, Laurf;->b:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->dd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
