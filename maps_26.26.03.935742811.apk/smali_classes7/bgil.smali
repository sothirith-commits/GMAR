.class public abstract Lbgil;
.super Lnzv;
.source "PG"


# static fields
.field public static final aq:Lbluq;

.field public static final ar:Lbluq;


# instance fields
.field private a:Lbgik;

.field public as:Lblpr;

.field public at:Lbair;

.field private final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgil;->aq:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgil;->ar:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzv;-><init>()V

    new-instance v0, Lbfok;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbgil;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgil;->bz()Lblpr;

    move-result-object p1

    new-instance p2, Lbgio;

    invoke-direct {p2}, Lbgio;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    sget-object p2, Lblpx;->E:Lblpx;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbgil;->bz()Lblpr;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lbgil;->nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method protected final aV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final by()Lbgip;
    .locals 0

    iget-object p0, p0, Lbgil;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgip;

    return-object p0
.end method

.method public final bz()Lblpr;
    .locals 0

    iget-object p0, p0, Lbgil;->as:Lblpr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchyFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbgip;
    .locals 2

    new-instance p0, Lbgip;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lbgip;-><init>(Ljava/lang/Boolean;Lblvt;Lbzap;I)V

    return-object p0
.end method

.method public abstract nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lbgik;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbgik;-><init>(Lbgil;Landroid/app/Activity;)V

    iput-object p1, p0, Lbgil;->a:Lbgik;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lnzv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lbgil;->a:Lbgik;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgik;->a()V

    :cond_0
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lbk;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f15065f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    iget-object p1, p0, Lbgil;->at:Lbair;

    if-nez p1, :cond_1

    const-string p1, "edgeToEdgeAvailability"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lbair;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f15065d

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    return-void
.end method
