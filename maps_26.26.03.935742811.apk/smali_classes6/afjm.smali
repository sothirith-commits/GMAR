.class public final Lafjm;
.super Lafis;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lafdv;

.field public aj:Lhe;

.field private final ak:Lcxty;

.field private final al:Lcxty;

.field public b:Lbgvg;

.field public c:Lcyes;

.field public final d:Lcxty;

.field public e:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lafis;-><init>()V

    new-instance v0, Laepg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laepg;-><init>(Ljava/lang/Object;I[I)V

    new-instance v3, Laffw;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Laffw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v5, Lafip;

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v5, Laffw;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laffw;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laesu;

    invoke-direct {v8, p0, v0, v7}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v5, v6, v8}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafjm;->d:Lcxty;

    new-instance v0, Laepg;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Laepg;-><init>(Ljava/lang/Object;I[I)V

    new-instance v2, Laffw;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Laffw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    new-instance v1, Lcxzh;

    const-class v2, Lailm;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Laffw;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laffw;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laesu;

    invoke-direct {v6, p0, v0, v3}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v5, v6}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafjm;->ak:Lcxty;

    new-instance v0, Laffa;

    invoke-direct {v0, p0, v4}, Laffa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafjm;->al:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafjm;->a:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lafjt;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p0}, Lafjm;->e()Lafjv;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lafjv;
    .locals 0

    iget-object p0, p0, Lafjm;->al:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafjv;

    return-object p0
.end method

.method public final o()Lbgvg;
    .locals 0

    iget-object p0, p0, Lafjm;->b:Lbgvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "snackbarFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafjm;->ak:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lailm;

    invoke-virtual {p1, p0}, Lailm;->c(Lbh;)Lcyjl;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    invoke-interface {p2}, Lgpg;->R()Lgoz;

    move-result-object p2

    invoke-static {p1, p2}, Lgdv;->g(Lcyjl;Lgoz;)Lcyjl;

    move-result-object p1

    new-instance p2, Ljia;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Ljia;-><init>(Lafjm;Lcxwx;I)V

    new-instance v0, Lbhyk;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p2, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lafjm;->c:Lcyes;

    if-nez p0, :cond_0

    const-string p0, "fragmentScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lafis;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafjm;->e:Lamhi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "setEditResultListener"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lafjm;->e()Lafjv;

    move-result-object v1

    invoke-virtual {v1}, Lafjv;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacpg;

    invoke-virtual {p0}, Lafjm;->e()Lafjv;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v0}, Lacpg;-><init>(Ljava/lang/Object;I[[C)V

    invoke-virtual {p1, v1, v2}, Lamhi;->cK(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lafdv;

    move-result-object p1

    iput-object p1, p0, Lafjm;->ai:Lafdv;

    return-void
.end method
