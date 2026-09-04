.class public final Lahlt;
.super Lahls;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public b:Lahci;

.field private c:Lahmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahls;-><init>()V

    return-void
.end method


# virtual methods
.method public final bb()V
    .locals 0

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lahlz;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lahlt;->c:Lahmb;

    if-nez p0, :cond_0

    const-string p0, "shareActionPickerViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lahls;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lahlt;->a:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    check-cast v1, Loov;

    iget-object p1, p0, Lahlt;->b:Lahci;

    if-nez p1, :cond_3

    const-string p1, "shareActionPickerViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lagwr;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lagwr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lagwr;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lagwr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lahmc;

    invoke-direct {v2, v1, p1, v0}, Lahmc;-><init>(Loov;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lahlt;->c:Lahmb;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
