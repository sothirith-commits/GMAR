.class public final Lakvi;
.super Lakvo;
.source "PG"


# static fields
.field public static final synthetic ak:I


# instance fields
.field public a:Lbaqg;

.field private aW:Lakvh;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public b:Loao;

.field public c:Lakvy;

.field public d:Lbbub;

.field public e:Lakhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakvo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lakvi;->aj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "initialPlaceDisplayName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakvi;->ai:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lakvo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lakvo;->ag()V

    iget-object p0, p0, Lakvi;->c:Lakvy;

    invoke-virtual {p0}, Lakvy;->c()V

    return-void
.end method

.method public final synthetic d()Lalwl;
    .locals 0

    iget-object p0, p0, Lakvi;->aW:Lakvh;

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lakwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object v1

    invoke-virtual {v1}, Lalxc;->e()Lalxb;

    move-result-object v1

    check-cast p1, Lakwl;

    iget-object v2, p1, Lakwl;->a:Lbnxa;

    iput-object v2, v1, Lalxb;->c:Lbnxa;

    invoke-virtual {v1}, Lalxb;->a()Lalxc;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object p1, p1, Lakwl;->b:Ljava/lang/String;

    const-string v0, "initialPlaceDisplayName"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lalwn;->p()V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lakvo;->qc()V

    iget-object v0, p0, Lakvi;->as:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lakvj;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b007d

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    const v1, 0x7f0b0c49

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p0, p0, Lakvi;->c:Lakvy;

    invoke-virtual {p0}, Lakvy;->b()V

    return-void
.end method

.method public final qd()V
    .locals 0

    invoke-super {p0}, Lakvo;->qd()V

    iget-object p0, p0, Lakvi;->c:Lakvy;

    invoke-virtual {p0}, Lakvy;->d()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lakvo;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object p1

    new-instance v0, Lakvh;

    invoke-direct {v0, p0, p1}, Lakvh;-><init>(Lakvi;Lalxc;)V

    iput-object v0, p0, Lakvi;->aW:Lakvh;

    iput-object v0, p0, Lakvi;->ar:Lalwl;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "entityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lakhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakvi;->e:Lakhs;

    iget-object p0, p0, Lakvi;->c:Lakvy;

    invoke-virtual {p0}, Lakvy;->a()V

    return-void
.end method

.method protected final tb(Lbnxa;Lbhdm;)V
    .locals 2

    new-instance v0, Lakwl;

    iget-object v1, p0, Lakvi;->aW:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakvi;

    iget-object v1, v1, Lakvi;->aj:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lakwl;-><init>(Lbnxa;Ljava/lang/String;Lbhdm;)V

    invoke-virtual {p0, v0}, Lalwn;->nD(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalwn;->nE(Loau;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method
