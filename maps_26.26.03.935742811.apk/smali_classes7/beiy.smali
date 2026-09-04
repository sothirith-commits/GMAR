.class public final Lbeiy;
.super Lbeiz;
.source "PG"


# instance fields
.field public a:Lblpr;

.field private b:Lbgtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbeiz;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbeiy;->a:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lbgtq;

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-direct {p3, v0}, Lbgtq;-><init>([Lblsc;)V

    iget-object v0, p0, Lbeiy;->b:Lbgtt;

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

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbeiz;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "placeTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbeix;

    invoke-direct {v0, p1, p0}, Lbeix;-><init>(Ljava/lang/String;Lbeiy;)V

    iput-object v0, p0, Lbeiy;->b:Lbgtt;

    return-void
.end method
