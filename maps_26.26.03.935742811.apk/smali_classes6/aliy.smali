.class public final Laliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Lakik;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lalja;


# direct methods
.method public constructor <init>(Lalja;Lbbqq;Lakik;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Laliy;->a:Lbbqq;

    iput-object p3, p0, Laliy;->b:Lakik;

    iput-object p4, p0, Laliy;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Laliy;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Laliy;->e:Lalja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjdb;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p1, p0, Laliy;->b:Lakik;

    iget-object p2, p0, Laliy;->e:Lalja;

    iget-object v0, p2, Lalja;->b:Lakpf;

    iget-object v1, p0, Laliy;->a:Lbbqq;

    invoke-interface {p1}, Lakik;->p()Lakhs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lakpf;->b(Lbbqq;Lakhs;)Lakik;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lakho;

    iget-boolean v2, v2, Lakho;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lakik;->p()Lakhs;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lakpf;->r(Lbbqq;Lakhs;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lakpf;->q(Lbbqq;)V

    :goto_0
    iget-object p1, p0, Laliy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v2, p2, Lalja;->e:Lakni;

    iget-object v3, p2, Lalja;->d:Lblgq;

    new-instance v4, Lakns;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Lakns;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lakni;->b(Laknh;Lcapl;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lalja;->a:Lakoz;

    invoke-virtual {p1, v1}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Laliy;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcjdc;

    iget-object p1, p0, Laliy;->e:Lalja;

    iget-object v0, p1, Lalja;->g:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalja;->h:Laliv;

    iget-object v1, p0, Laliy;->a:Lbbqq;

    invoke-virtual {v0, v1}, Laliv;->h(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalja;->j:Laldu;

    invoke-virtual {v0, v1}, Laldu;->b(Lbbqq;)V

    :cond_0
    iget-object v0, p1, Lalja;->b:Lakpf;

    iget-object v1, p0, Laliy;->a:Lbbqq;

    iget-object v2, p0, Laliy;->b:Lakik;

    invoke-interface {v2}, Lakik;->p()Lakhs;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lakpf;->b(Lbbqq;Lakhs;)Lakik;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lakho;

    iget-boolean v3, v3, Lakho;->i:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lakik;->p()Lakhs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lakpf;->r(Lbbqq;Lakhs;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lakpf;->q(Lbbqq;)V

    :goto_0
    iget-object v2, p0, Laliy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcocc;

    iget-object v4, p1, Lalja;->f:Lazus;

    invoke-interface {v4}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v3}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v3, Lcocc;->e:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v0, v5, v4, v1}, Lakpf;->E(ILakhs;Lbbqq;)V

    iget-object v4, p1, Lalja;->e:Lakni;

    iget-object v5, p1, Lalja;->d:Lblgq;

    new-instance v6, Laknn;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Laknn;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lakni;->b(Laknh;Lcapl;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lalja;->a:Lakoz;

    invoke-virtual {p1, v1}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p2, Lcjdc;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    iget-object p0, p0, Laliy;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
