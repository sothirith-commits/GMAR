.class public final Lauan;
.super Lauar;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lamhi;

.field public c:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Loov;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lauan;->a:Lblpr;

    new-instance v1, Lauao;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object p0, p0, Lauan;->c:Lamhi;

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Lauaq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxkr;

    invoke-direct {v2, v1, v3, p0, p1}, Lauaq;-><init>(Landroid/app/Activity;Latvs;Laxkr;Loov;)V

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f140bf8

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 0

    invoke-super {p0}, Lauar;->qc()V

    iget-object p0, p0, Lauan;->b:Lamhi;

    invoke-virtual {p0}, Lamhi;->dF()V

    return-void
.end method
