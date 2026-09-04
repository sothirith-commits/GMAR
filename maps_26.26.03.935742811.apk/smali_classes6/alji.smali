.class public final Lalji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcocc;

.field final synthetic b:Lbbqq;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Laljk;


# direct methods
.method public constructor <init>(Laljk;Lcocc;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lalji;->a:Lcocc;

    iput-object p3, p0, Lalji;->b:Lbbqq;

    iput-object p4, p0, Lalji;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lalji;->d:Laljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcioz;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    new-instance p1, Lakns;

    iget-object p2, p0, Lalji;->d:Laljk;

    iget-object v0, p2, Laljk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lalji;->a:Lcocc;

    invoke-direct {p1, v0, v1}, Lakns;-><init>(Lj$/time/Instant;Lcocc;)V

    iget-object v0, p2, Laljk;->e:Ljava/lang/Object;

    iget-object v1, p0, Lalji;->b:Lbbqq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lakni;->b(Laknh;Lcapl;)V

    iget-object p1, p2, Laljk;->b:Ljava/lang/Object;

    check-cast p1, Lakoz;

    invoke-virtual {p1, v1}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lalji;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcipa;

    iget p1, p2, Lcipa;->b:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lcipa;->c:Lcocc;

    if-nez p1, :cond_1

    sget-object p1, Lcocc;->a:Lcocc;

    :cond_1
    iget-object p2, p0, Lalji;->d:Laljk;

    iget-object v0, p2, Laljk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p2, Laljk;->g:Ljava/lang/Object;

    invoke-static {p1, v1}, Lakms;->b(Lcocc;Lazus;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Laljk;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    check-cast v1, Lakij;

    invoke-static {v1, v3}, Laleb;->A(Lakij;Lczmu;)Lakny;

    move-result-object v1

    iget-object v3, p0, Lalji;->b:Lbbqq;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lakni;->b(Laknh;Lcapl;)V

    :cond_2
    iget-object p2, p2, Laljk;->e:Ljava/lang/Object;

    iget-object v1, p0, Lalji;->a:Lcocc;

    new-instance v2, Lakno;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    iget-object v3, p0, Lalji;->b:Lbbqq;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lakni;->b(Laknh;Lcapl;)V

    new-instance v2, Laknp;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laknp;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lakni;->b(Laknh;Lcapl;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p2, Lcipa;->b:I

    iget-object p1, p0, Lalji;->d:Laljk;

    new-instance p2, Lakns;

    iget-object v0, p1, Laljk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lalji;->a:Lcocc;

    invoke-direct {p2, v0, v1}, Lakns;-><init>(Lj$/time/Instant;Lcocc;)V

    iget-object v0, p0, Lalji;->b:Lbbqq;

    iget-object p1, p1, Laljk;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lakni;->b(Laknh;Lcapl;)V

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lalji;->d:Laljk;

    iget-object v0, p0, Lalji;->b:Lbbqq;

    iget-object p2, p2, Laljk;->b:Ljava/lang/Object;

    check-cast p2, Lakoz;

    invoke-virtual {p2, v0}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lalji;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
