.class public final Lbejh;
.super Lbejg;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lbaqg;

.field public c:Lbdst;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbejg;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Loov;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laycc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p0, v2}, Laycc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbejh;->d:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbejh;->a:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lbdtb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p0}, Lbejh;->e()Lbdst;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbdst;
    .locals 0

    iget-object p0, p0, Lbejh;->c:Lbdst;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "publicDisclosureViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbejg;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbejh;->e()Lbdst;

    move-result-object p1

    sget-object v0, Lbdqv;->b:Lbdqv;

    invoke-virtual {p1, v0}, Lbdst;->p(Lbdqv;)V

    iget-object p1, p0, Lbejh;->d:Lcxty;

    invoke-virtual {p0}, Lbejh;->e()Lbdst;

    move-result-object p0

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Lbdst;->r(Loov;)V

    return-void
.end method
