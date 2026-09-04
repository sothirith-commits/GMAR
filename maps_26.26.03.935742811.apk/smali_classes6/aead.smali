.class public final Laead;
.super Laeaa;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lamhi;

.field private final c:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Laeaa;-><init>()V

    new-instance v0, Ladzm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ladzm;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ladzm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Laeag;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ladzm;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ladzm;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrby;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v0, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laead;->c:Lcxty;

    return-void
.end method

.method private final e()Laeag;
    .locals 0

    iget-object p0, p0, Laead;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeag;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laead;->a:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Laeaf;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-direct {p0}, Laead;->e()Laeag;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laeaa;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Laead;->b:Lamhi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "navHandler"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Laead;->e()Laeag;

    move-result-object p0

    invoke-virtual {p0}, Laeag;->f()Laeac;

    move-result-object p0

    new-instance v1, Labwp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v0, v2}, Labwp;-><init>(Lcyjl;Lamhi;Lcxwx;I)V

    iget-object p0, p1, Lamhi;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
