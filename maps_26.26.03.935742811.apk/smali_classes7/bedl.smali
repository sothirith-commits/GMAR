.class public Lbedl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecf;


# instance fields
.field public final a:Lbedk;

.field public final b:Lbebc;

.field private final c:Lblnv;

.field private d:Lbebt;

.field private e:Z


# direct methods
.method public constructor <init>(Lblnv;Lbedk;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbebt;->a:Lbebt;

    iput-object v0, p0, Lbedl;->d:Lbebt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbedl;->e:Z

    iput-object p1, p0, Lbedl;->c:Lblnv;

    iput-object p2, p0, Lbedl;->a:Lbedk;

    new-instance p1, Lbebc;

    invoke-direct {p1, p3}, Lbebc;-><init>(Loov;)V

    iput-object p1, p0, Lbedl;->b:Lbebc;

    return-void
.end method


# virtual methods
.method public a()Lbeav;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbeav<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbedl;->b:Lbebc;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lbedl;->a:Lbedk;

    check-cast p0, Lbdyd;

    invoke-virtual {p0}, Lbdyd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdyd;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbdyd;->aR()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 8

    iget-object v0, p0, Lbedl;->d:Lbebt;

    iget-object v0, v0, Lbebt;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbedl;->d:Lbebt;

    iget-object v0, v0, Lbebt;->e:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v4, v0

    iget-object v7, p0, Lbedl;->a:Lbedk;

    iget-object p0, p0, Lbedl;->d:Lbebt;

    iget-object v3, p0, Lbebt;->g:Ljava/lang/String;

    move-object p0, v7

    check-cast p0, Lbdyd;

    iget-object v0, p0, Lbdyd;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdyn;

    iget-object v0, p0, Lbdyd;->am:Lbedl;

    invoke-virtual {v0}, Lbedl;->h()Lbebt;

    move-result-object v0

    iget v0, v0, Lbebt;->c:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_1
    move-object v2, v0

    iget-object p0, p0, Lbdyd;->am:Lbedl;

    invoke-virtual {p0}, Lbedl;->h()Lbebt;

    move-result-object p0

    iget-object p0, p0, Lbebt;->d:Lbecb;

    if-nez p0, :cond_2

    sget-object p0, Lbecb;->a:Lbecb;

    :cond_2
    move-object v5, p0

    sget-object v6, Lbdys;->a:Lbdys;

    invoke-interface/range {v1 .. v7}, Lbdyn;->j(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;Lbdys;Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 5

    invoke-virtual {p0}, Lbedl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbedl;->a:Lbedk;

    iget-object v1, p0, Lbedl;->d:Lbebt;

    iget-object v2, p0, Lbedl;->b:Lbebc;

    invoke-virtual {v2}, Lbeaz;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lbebt;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcenr;->ay(Z)V

    check-cast v0, Lbdyd;

    iget-object v0, v0, Lbdyd;->al:Lbeac;

    invoke-static {}, Lbeab;->a()Lbeaa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbeaa;->d(Lbebt;)V

    invoke-virtual {v3, v2}, Lbeaa;->c(Ljava/util/List;)V

    const/4 v1, 0x3

    iput v1, v3, Lbeaa;->c:I

    invoke-virtual {v3}, Lbeaa;->a()Lbeab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeac;->c(Lbeab;)V

    iput-boolean v4, p0, Lbedl;->e:Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbedl;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbedl;->d:Lbebt;

    iget-object v0, v0, Lbebt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbedl;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbedl;->b:Lbebc;

    invoke-virtual {p0}, Lbeaz;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedl;->d:Lbebt;

    iget-object p0, p0, Lbebt;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lbebt;
    .locals 0

    iget-object p0, p0, Lbedl;->d:Lbebt;

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladfh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbedl;->b:Lbebc;

    invoke-virtual {v0, p1}, Lbeaz;->i(Ljava/util/List;)V

    invoke-virtual {v0}, Lbeaz;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbdzs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbdzs;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbedl;->l(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcgdh;)V
    .locals 3

    iget-object v0, p0, Lbedl;->d:Lbebt;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbebt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbebt;->b:I

    iput-object p1, v1, Lbebt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbebt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbebt;->l:Lcgdh;

    iget p2, p1, Lbebt;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lbebt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbebt;

    iput-object p1, p0, Lbedl;->d:Lbebt;

    iget-object p1, p0, Lbedl;->a:Lbedk;

    invoke-interface {p1}, Lbedk;->p()V

    iget-object p1, p0, Lbedl;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k(Lbebt;)V
    .locals 3

    iput-object p1, p0, Lbedl;->d:Lbebt;

    new-instance p1, Lbedj;

    invoke-direct {p1, p0}, Lbedj;-><init>(Lbedl;)V

    iget-object v0, p0, Lbedl;->b:Lbebc;

    invoke-virtual {v0, p1}, Lbeaz;->h(Lbeay;)V

    iget-object p1, p0, Lbedl;->d:Lbebt;

    iget-object p1, p1, Lbebt;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lbedl;->d:Lbebt;

    iget-object p1, p1, Lbebt;->e:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lbdzs;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbdzs;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbeaz;->i(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lbedl;->a:Lbedk;

    invoke-interface {p0}, Lbedk;->p()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbedl;->d:Lbebt;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebt;

    invoke-static {}, Lbebt;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbebt;->e:Lcqsi;

    invoke-virtual {v0, p1}, Lcqri;->cd(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbebt;

    iput-object p1, p0, Lbedl;->d:Lbebt;

    iget-object p1, p0, Lbedl;->a:Lbedk;

    invoke-interface {p1}, Lbedk;->p()V

    iget-object p1, p0, Lbedl;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
