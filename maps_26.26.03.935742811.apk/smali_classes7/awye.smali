.class public final Lawye;
.super Lawxx;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public b:Lblpr;

.field public c:Lauwn;

.field public d:Lbgbk;

.field private e:Laxab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lawye;->b:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lawyx;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object v0, p0, Lawye;->e:Laxab;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lawye;->e:Laxab;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Laxab;->a()Lawzy;

    move-result-object v0

    invoke-interface {v0}, Lawzy;->e()V

    invoke-super {p0}, Lawxx;->ag()V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->nN:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lawxx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lawye;->a:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "storage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    new-instance p1, Lbaqv;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    move-object v12, p1

    iget-object p1, p0, Lawye;->d:Lbgbk;

    if-nez p1, :cond_2

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p1, Lbgbk;->c:Ljava/lang/Object;

    new-instance v4, Laxbp;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laxbl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laxbn;

    iget-object v0, p1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lavbn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laxba;

    iget-object v0, p1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laxbi;

    iget-object p1, p1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lamvd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v12}, Laxbp;-><init>(Lblnv;Laxbl;Laxbn;Lavbn;Laxba;Laxbi;Lamvd;Lbaqv;)V

    invoke-virtual {v4}, Laxbp;->g()Laxbh;

    move-result-object p1

    invoke-virtual {p1}, Laxbh;->p()V

    iput-object v4, p0, Lawye;->e:Laxab;

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdp;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lawye;->c:Lauwn;

    if-nez p0, :cond_3

    const-string p0, "placemarkMetadataApplierFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    new-instance p0, Lawqt;

    const/4 v0, 0x3

    invoke-direct {p0, v12, v0}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, Lauwn;->a(Lcaqo;)Lauwm;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhdp;->i(Lbhdo;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
