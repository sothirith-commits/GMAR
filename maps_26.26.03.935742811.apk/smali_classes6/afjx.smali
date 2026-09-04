.class public final Lafjx;
.super Lafit;
.source "PG"


# instance fields
.field public a:Lblpr;

.field private final ai:Lcxty;

.field public final b:Lcxty;

.field public c:Lamhi;

.field public d:Lafdv;

.field public e:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lafit;-><init>()V

    new-instance v0, Laepg;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laepg;-><init>(Ljava/lang/Object;I[[B)V

    new-instance v1, Laffw;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Laffw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lafip;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lafjw;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lafjw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laesu;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v0, v5}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafjx;->b:Lcxty;

    new-instance v0, Laffa;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laffa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafjx;->ai:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafjx;->a:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lafkb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lafkc;
    .locals 0

    iget-object p0, p0, Lafjx;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafkc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lafit;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafjx;->c:Lamhi;

    if-nez p1, :cond_0

    const-string p1, "setEditResultListener"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object v0

    invoke-virtual {v0}, Lafkc;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafbo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lamhi;->cK(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lafdv;

    move-result-object p1

    iput-object p1, p0, Lafjx;->d:Lafdv;

    return-void
.end method
