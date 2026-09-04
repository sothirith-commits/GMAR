.class public final Lzcy;
.super Lzch;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final ai:Lcxty;

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Lwon;

.field public e:Lzyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zcy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzcy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzch;-><init>()V

    new-instance v0, Lzcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzcx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lzcy;->ai:Lcxty;

    return-void
.end method

.method private final p()Lzde;
    .locals 0

    iget-object p0, p0, Lzcy;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzde;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzcy;->b:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lzdd;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    invoke-direct {p0}, Lzcy;->p()Lzde;

    move-result-object p0

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

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lzch;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lzcy;->c:Lmzq;

    if-nez p0, :cond_0

    const-string p0, "uiTransitionStateApplier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 0

    invoke-super {p0}, Lzch;->qd()V

    invoke-direct {p0}, Lzcy;->p()Lzde;

    move-result-object p0

    invoke-interface {p0}, Lzde;->e()V

    return-void
.end method
