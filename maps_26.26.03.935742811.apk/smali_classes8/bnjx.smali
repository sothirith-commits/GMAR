.class public final Lbnjx;
.super Lmk;
.source "PG"

# interfaces
.implements Llfh;
.implements Lblue;


# instance fields
.field public final e:Lblqn;

.field private final f:Lnvz;


# direct methods
.method public constructor <init>(Lblpr;Lnvz;)V
    .locals 0

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p2, p0, Lbnjx;->f:Lnvz;

    new-instance p2, Lblqn;

    invoke-direct {p2, p1}, Lblqn;-><init>(Lblpr;)V

    iput-object p2, p0, Lbnjx;->e:Lblqn;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lblox;)V
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->g(Lblox;)V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0}, Lblqn;->i()V

    return-void
.end method

.method public final a(I)Lcapl;
    .locals 3

    invoke-virtual {p0, p1}, Lbnjx;->C(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lajpo;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lbnjx;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    invoke-interface {p1}, Lajpo;->a()Lajpl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lbjbr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lajpl;->a:Lcsuy;

    if-eqz v0, :cond_4

    iget v1, v0, Lcsuy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnjx;->f:Lnvz;

    invoke-virtual {v1}, Lnvz;->w()Lcpks;

    move-result-object v1

    iget-object v2, v0, Lcsuy;->d:Lcsbp;

    if-nez v2, :cond_1

    sget-object v2, Lcsbp;->a:Lcsbp;

    :cond_1
    invoke-virtual {v1, v2}, Lcpks;->p(Lcsbp;)V

    :cond_2
    iget v1, v0, Lcsuy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbnjx;->f:Lnvz;

    invoke-virtual {p0}, Lnvz;->f()Lbxat;

    move-result-object p0

    iget-object v0, v0, Lcsuy;->e:Lcsuv;

    if-nez v0, :cond_3

    sget-object v0, Lcsuv;->a:Lcsuv;

    :cond_3
    invoke-virtual {p0, v0}, Lbxat;->a(Lcsuv;)V

    :cond_4
    new-instance p0, Lbjbr;

    invoke-interface {p1}, Lajpo;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0}, Lblqn;->a()I

    move-result p0

    return p0
.end method

.method public final c(Lblql;)V
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    iput-object p1, p0, Lblqn;->e:Lblql;

    return-void
.end method

.method public final d(Lblug;)V
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    iput-object p1, p0, Lblqn;->f:Lblug;

    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->b(I)I

    move-result p0

    return p0
.end method

.method public final f(I)J
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    new-instance v0, Lblqm;

    invoke-virtual {p0, p1, p2}, Lblqn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Lblqn;->e(I)Lblov;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lblqm;-><init>(Landroid/view/View;Lblov;)V

    return-object v0
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 0

    check-cast p1, Lblqm;

    iget-object p1, p1, Lblqm;->a:Landroid/view/View;

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    invoke-virtual {p0, p1, p2}, Lblqn;->m(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic v(Lnp;)V
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    check-cast p1, Lblqm;

    invoke-virtual {p0, p1}, Lblqn;->j(Lblqm;)V

    return-void
.end method

.method public final bridge synthetic w(Lnp;)V
    .locals 0

    iget-object p0, p0, Lbnjx;->e:Lblqn;

    check-cast p1, Lblqm;

    invoke-virtual {p0, p1}, Lblqn;->k(Lblqm;)V

    return-void
.end method

.method public final bridge synthetic x(Lnp;)V
    .locals 0

    check-cast p1, Lblqm;

    iget-object p0, p1, Lblqm;->a:Landroid/view/View;

    invoke-static {p0}, Lblqn;->n(Landroid/view/View;)V

    return-void
.end method
