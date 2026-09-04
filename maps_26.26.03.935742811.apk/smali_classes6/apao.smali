.class public final Lapao;
.super Lapap;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public b:Lbgbk;

.field private c:Laetj;

.field private d:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapap;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Lapao;->d:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lapap;->ag()V

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Laeti;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapao;->d:Lblpn;

    iget-object p2, p0, Lapao;->c:Laetj;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lapao;->d:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lapap;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lapao;->a:Lbaqg;

    const-class v1, Loov;

    const-string v2, "evcs_last_mile_placemark_key"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lapao;->b:Lbgbk;

    sget-object v1, Laetg;->b:Laetg;

    invoke-virtual {v0, p1, v1}, Lbgbk;->z(Lbaqv;Laetg;)Laetl;

    move-result-object p1

    iput-object p1, p0, Lapao;->c:Laetj;

    invoke-interface {p1}, Laetj;->d()V

    :catch_0
    return-void
.end method
