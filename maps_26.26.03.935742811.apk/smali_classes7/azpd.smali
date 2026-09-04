.class public final Lazpd;
.super Lazpu;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lblnv;

.field private c:Lazph;

.field private d:Lazpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lazpd;->a:Lblpr;

    new-instance v0, Lazpe;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    new-instance v0, Lnyp;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lblrj;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Lazpi;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    iget-object v3, p0, Lazpd;->d:Lazpg;

    new-instance v4, Lazjm;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lazpd;->b:Lblnv;

    invoke-direct {v1, v2, v3, v4, v5}, Lazpi;-><init>(Landroid/app/Activity;Lazpg;Ljava/lang/Runnable;Lblnv;)V

    iput-object v1, p0, Lazpd;->c:Lazph;

    invoke-interface {p1, v1}, Lblpn;->f(Lblpx;)V

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lazpd;->d:Lazpg;

    iget-object p0, p0, Lazpg;->f:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lazpg;

    iput-object v0, p0, Lazpd;->d:Lazpg;

    invoke-super {p0, p1}, Lazpu;->ry(Landroid/os/Bundle;)V

    return-void
.end method
