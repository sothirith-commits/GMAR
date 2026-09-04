.class final Laurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Laurm;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Laurm;Ljava/lang/String;ZIZ)V
    .locals 0

    iput-object p2, p0, Laurl;->a:Ljava/lang/String;

    iput-boolean p3, p0, Laurl;->b:Z

    iput p4, p0, Laurl;->e:I

    iput-boolean p5, p0, Laurl;->c:Z

    iput-object p1, p0, Laurl;->d:Laurm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 9

    iget-object v0, p0, Laurl;->d:Laurm;

    iget-object v1, v0, Laurm;->e:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Latvk;

    invoke-direct {p1}, Latvk;-><init>()V

    iput-object v1, p1, Latvk;->q:Lbaqv;

    sget-object v4, Latvo;->c:Latvo;

    iput-object v4, p1, Latvk;->j:Latvo;

    iget-object v4, v0, Laurm;->c:Latvd;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v5, v2}, Latvd;->s(Latvk;ZLoau;)V

    iget-object p1, v0, Laurm;->d:Lavtr;

    sget-object v2, Lcisp;->a:Lcisp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lciso;->a:Lciso;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, p0, Laurl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciso;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lciso;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lciso;->b:I

    iput-object v6, v7, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcisp;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciso;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcisp;->c:Lciso;

    iget v4, v6, Lcisp;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lcisp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcisp;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbriz;->l(Z)V

    iget-boolean v3, p0, Laurl;->b:Z

    invoke-virtual {v4, v3}, Lbriz;->m(Z)V

    iget v6, p0, Laurl;->e:I

    iput v6, v4, Lbriz;->a:I

    invoke-virtual {v4}, Lbriz;->i()Lavts;

    move-result-object v4

    invoke-interface {p1, v1, v2, v4}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    iget-object p1, v0, Laurm;->i:Laxkr;

    iget-boolean p0, p0, Laurl;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcniy;->cT:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object p0, Lcniy;->cY:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    goto :goto_0

    :cond_2
    sget-object p0, Lcniy;->cS:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Laxkr;->w(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 1

    sget-object p0, Laurm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "TactilePlaceDetailsRequest for Place Q&A has failed with error code %s"

    const/16 v0, 0x1b93

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
