.class public final Laeya;
.super Laeye;
.source "PG"


# instance fields
.field public a:Lbdhk;

.field public b:Laycq;

.field public c:Larib;

.field public d:Lbheg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeye;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Laexz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x9e4c247

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Laeya;->a:Lbdhk;

    if-nez v0, :cond_0

    const-string v0, "tutorialVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcnmq;->dj:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    invoke-super {p0}, Laeye;->qf()V

    return-void
.end method
