.class public final Lzqv;
.super Lzqs;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public a:Lnym;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lzpu;

.field private am:Lblpn;

.field private an:Lzqw;

.field private ao:Lcom/google/android/gms/pay/TransitCardDialog;

.field public b:Lblpr;

.field public c:Lblnv;

.field public d:Lncj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzqs;-><init>()V

    return-void
.end method

.method public static s(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V
    .locals 1

    const-string v0, "old_bundle_key"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lzpu;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lzqv;->an:Lzqw;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzqv;->c:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "old_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/pay/TransitCardDialog;

    iput-object p1, p0, Lzqv;->ao:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p1, p0, Lzqv;->al:Lzpu;

    invoke-interface {p1}, Lzpu;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lzqv;->ak:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0, v0}, Lbrrf;->g(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lzqw;

    new-instance v0, Lzoq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzoq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzqv;->d:Lncj;

    iget-object v2, p0, Lzqv;->ao:Lcom/google/android/gms/pay/TransitCardDialog;

    invoke-direct {p1, v0, v1, v2}, Lzqw;-><init>(Ljava/lang/Runnable;Lncj;Lcom/google/android/gms/pay/TransitCardDialog;)V

    iput-object p1, p0, Lzqv;->an:Lzqw;

    iget-object p1, p0, Lzqv;->b:Lblpr;

    new-instance v0, Lzpx;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzqv;->am:Lblpn;

    iget-object v0, p0, Lzqv;->an:Lzqw;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lzqv;->a:Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    sget-object v0, Lcsrv;->dJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lnyj;->g:Lbhec;

    invoke-virtual {p0}, Lnyj;->a()Lnyo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnyo;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lnyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee;->b(Landroid/view/View;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->dJ:Lccgl;

    return-object p0
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lzqs;->qf()V

    iget-object p0, p0, Lzqv;->am:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lzqs;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lzqv;->ao:Lcom/google/android/gms/pay/TransitCardDialog;

    invoke-static {p1, p0}, Lzqv;->s(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V

    return-void
.end method
